编译原理实验报告

专业	：	计算机科学与技术
班级	：	CS2022
学号	：	20220001
姓名	：	张三
电话	：	13800138000
邮箱	：	zhangsan@example.com

独创性声明

本人郑重声明本报告内容，是由作者本人独立完成的。有关观点、方法、数据和文献等的引用已在文中指出。除文中已注明引用的内容外，本报告不包含任何其他个人或集体已经公开发表的作品成果，不存在剽窃、抄袭行为。
特此声明！

作者签名：
日期：2023年   月   日

目   录

4	静态语义分析	9
4.1	设计目标	9
4.2	工程实现	9
4.3 可能遇到的问题与解决方案	11
5	中间代码生成	12
5.1	设计目标	12
5.2	工程实现	12
5.3 可能遇到的问题与解决方案	14

7	总结	18
7.1	实验感想	18
7.2	实验总结与展望	19
参考文献	20
 

4	静态语义分析
4.1	设计目标
静态语义分析阶段在语法分析之后进行，其主要任务是对抽象语法树（AST）进行遍历和检查，验证源程序是否符合 SysY2022 语言的语义规则。与语法错误不同，语义错误是程序结构上合法但在意义上不正确的错误。具体目标包括：
- **作用域合规性验证**：检查所有使用的变量和函数是否已经声明，以及是否存在重复声明的情况。正确处理不同作用域（全局、函数、块）的嵌套和查找规则。
- **类型兼容性检查**：检查各种操作（如赋值、算术运算、关系运算、函数调用）中操作数的类型是否兼容，并在需要时处理隐式类型转换。
- **控制流合法性校验**：检查控制流语句（如 `break`, `continue`, `return`）的使用是否合法，例如 `break` 和 `continue` 是否出现在循环体内，`return` 语句的返回值类型是否与函数声明的返回类型匹配。
- **其他语义规则检查**：例如数组访问时下标是否为整数，对非数组变量是否使用了下标访问等。
- **错误报告**：准确地识别不同类型的语义错误，并报告错误发生的位置和详细信息。

4.2	工程实现
本实验采用访问者模式（Visitor Pattern）来实现静态语义检查器。访问者模式允许在不修改 AST 节点类结构的情况下，对 AST 中的每个节点执行特定的操作。我们定义一个语义检查器类 `Checker`，它继承自抽象访问者类 `Visitor`，并重写了 `visit` 方法来处理不同类型的 AST 节点。

语义检查器的核心组件包括：

- **符号表实现细节**：
  符号表采用多层结构设计，使用`std::list<std::map<std::string, Entry>>`实现作用域栈。每个作用域对应一个`std::map`，存储符号名到`Entry`结构体的映射。`Entry`结构体包含符号的类型信息、是否为数组/函数、数组维度等属性。关键操作包括：
  - `make_new_table()`: 进入新作用域时压入新符号表
  - `delete_table()`: 退出作用域时弹出当前符号表
  - `InsertVar()`: 处理变量声明，检查重复定义
  - `Lookup()`: 从内向外查找符号，支持作用域嵌套

- **错误处理机制**：
  定义了`ErrorType`枚举列出所有语义错误类型。`ErrorReporter`类提供统一的错误报告接口，包含错误类型、位置和描述信息。检测到错误时调用`error()`方法并传入错误类型和AST节点，系统会格式化输出错误信息并终止编译。

- **类型检查实现**：
  类型系统支持int和float基本类型及隐式转换。在表达式求值和赋值时进行类型兼容性检查：
  1. 算术运算：int和float混合运算时自动提升为float
  2. 赋值：右值类型必须与左值兼容，必要时插入隐式转换
  3. 函数调用：实参类型必须与形参声明匹配
  类型检查通过`Entry`中的type字段和运行时类型比较实现。
- **访问者模式的应用**：`Checker` 类继承自抽象访问者类 `Visitor`，并重写了 `Visitor` 接口中定义的各种 `visit` 方法，以实现对不同 AST 节点的语义检查逻辑。这种模式的核心在于“双分派”机制：AST 节点（`Element`）定义 `accept` 方法接受一个 `Visitor` 对象，并在其内部回调 `Visitor` 对应类型的 `visit` 方法。`Checker`（`ConcreteVisitor`）则实现了这些 `visit` 方法，从而在不修改 AST 节点类的情况下，对每个节点执行特定的语义检查操作。在每个 `visit` 方法中，除了执行当前节点的检查逻辑，还会递归地调用其子节点的 `accept` 方法，以实现 AST 的深度优先遍历。
  例如，对于 `CompUnitAST` 节点（AST 的根节点），其 `accept` 方法会调用 `visitor.visit(*this)`，然后 `Checker::visit(CompUnitAST &ast)` 方法会负责遍历其所有声明和定义：
  ```c++
  // Visitor.h (抽象访问者)
  class Visitor {
  public:
    virtual void visit(CompUnitAST &ast) = 0;
    // ... 其他 visit 方法
  };

  // ast.cpp (具体节点)
  void CompUnitAST::accept(Visitor &visitor) { visitor.visit(*this); }

  // checker.h (具体访问者)
  class Checker : public Visitor {
  public:
      void visit(CompUnitAST& ast) override;
      // ... 其他 visit 方法
  };

  // checker.cpp (具体访问者实现)
  void Checker::visit(CompUnitAST &ast) {
    make_new_table(); // 进入全局作用域
    for (auto &decl : ast.declDefList) {
      decl->accept(*this); // 递归访问子节点
    }
    // 全局作用域通常不需要 delete_table，因为它是最外层
  }
  ```
  // checker.cpp 中的 visit(FuncDefAST &ast) 方法示例
  另一个示例是访问函数定义节点时，首先在符号表中插入该函数的信息，然后进入新的作用域，遍历函数体内的声明和语句：
  ```c++
  // checker.cpp 中的 visit(FuncDefAST &ast) 方法示例
  void Checker::visit(FuncDefAST &ast) {
    // 将函数插入符号表
    if (!InsertFunc(ast)) {
      // TODO ERROR: 函数重复定义
      err.error(ErrorType::FuncDuplicated, *ast.id);
      exit(int(ErrorType::FuncDuplicated));
    }
    // 进入新的函数作用域
    make_new_table();
    // 遍历函数参数并插入符号表
    if (ast.funcFParamList) {
        ast.funcFParamList->accept(*this);
    }
    // 遍历函数体
    ast.block->accept(*this);
    // 退出当前作用域
    delete_table();
  }
  ```
- **符号表管理**：为了支持 SysY2022 的作用域规则，我们使用一个堆叠式（或链式）的符号表结构。[`exp.md`](exp.md:92) 中描述了符号表的实现，使用 `std::list<std::map<std::string, Entry>> table` 来表示作用域栈，每个 `std::map` 代表一个作用域的符号表，存储符号名到 `Entry` 结构体的映射。`Entry` 结构体 [`exp.md`](exp.md:81) 存储了符号的相关属性，如是否为数组、是否为函数、类型、数组维度、函数参数列表等。
  ```c++
  // checker.h 中 Entry 结构体定义
  struct Entry {
    bool is_array{};                         //是否为数组
    bool is_func{};                          //是否为函数
    TYPE type;                 //变量类型or返回值类型
    int array_length{};                      //如果是数组，则长度非0
    std::vector<int> arlen_value;          //数组的每一维长度
    std::vector<Entry> func_params; //函数参数列表
  };
  ```
  提供了以下符号表操作方法：
  - `make_new_table()`: 进入新的作用域时调用，向作用域栈中压入一个新的空符号表。
  - `delete_table()`: 退出当前作用域时调用，从作用域栈中弹出当前符号表。
  - `InsertVar(const DeclAST& node)`: 在当前作用域的符号表中插入变量声明。需要遍历 `DeclAST` 节点的 `defList`，处理多个变量定义，并检查是否存在重复定义（`Redefined Variable Error`）。
  - `InsertFunc(const FuncDefAST& node)`: 在全局作用域的符号表中插入函数定义。需要检查是否存在重复定义（`Redefined Function Error`），并在插入函数后，为函数的形参创建新的作用域并插入符号表。
  - `Lookup(const std::string& name)`: 用于遍历并查询符号表是否含有某个符号（包含变量和函数）。该方法从当前作用域开始，使用反向迭代器逐层向外查找，直到找到匹配的符号名或遍历完所有作用域。如果找到，返回指向该符号 `Entry` 的指针；否则，返回 `nullptr`。这用于检查变量或函数是否已定义（`Use Undefined Variable/Function Error`）。
  ```c++
  // 代码分析示例：符号表查找（来自checker.cpp）
  // 该函数实现符号的逐层作用域查找
  // 关键点：
  // 1. 使用反向迭代器从内层作用域向外查找
  // 2. table是std::list<std::map>结构，存储各层符号表
  // 3. 返回找到的Entry指针或nullptr
  Entry* Checker::Lookup(const std::string& name) {
      for (auto it = table.rbegin(); it != table.rend(); ++it) {
          auto entry = it->find(name);
          if (entry != it->end()) {
              return &entry->second; // 返回找到的符号条目
          }
      }
      return nullptr; // 未找到返回空指针
  }
  ```
- **类型系统与类型检查**：在访问表达式和赋值语句等节点时，需要检查操作数的类型是否兼容。SysY2022 支持 int 和 float 之间的隐式类型转换。在实现类型检查时，需要根据 SysY2022 的类型转换规则，判断两个类型是否兼容，并在需要时记录转换信息。
- **控制流检查**：为了正确检查 `break` 和 `continue` 语句是否在循环体内，AST 节点（如 `BlockAST`, `StmtAST`, `IterationStmtAST` 等）定义了继承属性 `is_inloop`，其初值为 `false`。在 `Checker` 遍历 AST 时，需要正确维护这个属性：
  - 在 `visit` 每个节点之前，将当前节点的 `is_inloop` 属性复制父节点的 `is_inloop` 属性。
  - 仅当访问的节点是 `IterationStmtAST`（表示循环语句，如 `while`）时，将其 `is_inloop` 属性设置为 `true`。
  - 当处理 `StmtAST` 节点且其类型为 `STYPE::BRE`（`break`）或 `STYPE::CONT`（`continue`）时，检查当前节点的 `is_inloop` 属性。如果为 `false`，则报告 `BreakNotInLoop` 或 `ContinueNotInLoop` 错误。
- **错误报告**：[`exp.md`](exp.md:105) 中定义了 `ErrorType` 枚举，列出了 SysY2022 中可能出现的语义错误类型。`ErrorReporter` 类提供了 `error` 方法，用于报告错误。在检测到语义错误时，调用 `err.error(ErrorType::..., *node.id)` 方法，并根据实验要求可能需要退出程序。
  ```c++
  // checker.h 中 ErrorType 枚举定义
  enum class ErrorType {
    VarUnknown = 1,
    VarDuplicated,
    FuncUnknown,
    FuncDuplicated,
    FuncParamsNotMatch,
    FuncReturnTypeNotMatch,
    ArrayIndexNotInt,
    BreakNotInLoop,
    ContinueNotInLoop,
    VisitVariableError,
  };
  ```

关键检查项示例：
根据 [`exp.md`](exp.md:142) 中的要求，需要能检测出以下语义错误：
- **Redefined Variable**：当前作用域重复定义变量，以及函数形参重复定义。
- **Use Undefined Variable**：使用未定义变量。
- **Redefined Function**：函数重复定义。
- **Use Undefined Function**：使用未定义函数。
- **Can not Match Function Parameters**：函数参数/类型不匹配，即函数调用必须保证实际参数的个数和类型都与函数声明中的形式参数完全匹配。
- **Func return type not match**：函数返回值类型不匹配, 例如函数返回类型void/float时，函数内出现带返回值为int的return语句。
- **Array index not int**：数组下标不是整数。
- **Break not in loop**：break语句不在循环中。
- **Continue not in loop**：continue语句不在循环中。
- **Visit non-array variable in the form of subscript variables**：对非数组变量采用下标变量的形式访问。

4.3 可能遇到的问题与解决方案
在静态语义分析阶段，可能遇到以下问题：
- **符号表实现错误**：符号表的插入、查找、作用域管理等逻辑错误可能导致错误的语义检查结果，例如无法找到已定义的符号，或者错误地允许重复定义。
  - **解决方案**：仔细设计和实现符号表的各个方法，特别注意作用域的进入和退出逻辑。编写单元测试来验证符号表操作的正确性。
- **类型检查规则不完整或不准确**：未能正确处理所有 SysY2022 的类型转换规则，或者类型检查逻辑存在漏洞，可能导致错误的类型兼容性判断。
  - **解决方案**：对照 SysY2022 语言规范，确保类型转换规则的完整性。在实现类型检查逻辑时，考虑所有可能的类型组合和转换情况。
- **控制流检查逻辑错误**：未能正确维护 `is_inloop` 属性，或者 `break`/`continue` 检查逻辑有误，可能导致错误地报告或遗漏控制流错误。
  - **解决方案**：仔细检查 AST 遍历过程中 `is_inloop` 属性的更新逻辑，确保在进入和退出循环时正确设置。验证 `break`/`continue` 检查是否依赖于正确的 `is_inloop` 值。
- **错误报告信息不准确**：报告的错误类型、位置或描述与实际错误不符。
  - **解决方案**：确保在检测到特定语义错误时，使用了正确的 `ErrorType` 枚举值。在报告错误时，尽量提供详细的上下文信息，例如符号名、期望类型、实际类型等。

5	中间代码生成
  5.1	设计目标
  中间代码生成阶段是编译器的重要环节，它将经过静态语义检查的抽象语法树（AST）转换为一种与源语言和目标机器都无关的中间表示。本实验选择 LLVM IR 作为中间代码。该阶段的设计目标包括：
  - **语义等价性**：生成的 LLVM IR 必须精确地保留源程序的所有语义信息，确保程序的行为在转换前后保持一致。
  - **易于优化**：生成的 LLVM IR 应符合 LLVM 的规范，特别是静态单赋值（SSA）形式，以便充分利用 LLVM 提供的丰富优化 pass。
  - **跨平台支持**：LLVM IR 是一种平台无关的表示，通过生成 LLVM IR，可以将编译器的前端与后端解耦，方便地支持不同的目标机器架构。
  - **结构化表示**：将 AST 的层次结构和控制流信息转换为 LLVM IR 的模块、函数、基本块和指令结构。
  
  5.2	工程实现
  本实验通过遍历 AST 并利用 LLVM 提供的 API 来生成 LLVM IR。我们实现了一个 `GenIR` 类，它继承自 `Visitor` 类，并重写了各种 `visit` 方法，用于处理不同类型的 AST 节点并生成相应的 LLVM IR 指令。
  
  LLVM IR 基本概念和结构：
  - **静态单赋值（SSA）**：LLVM IR 是一种基于 SSA 的表示，每个变量在被赋值后不能再次被修改。这简化了数据流分析和优化。
  - **三种形式**：LLVM IR 可以以内存形式（编译器内部表示）、二进制编码（`.bc` 文件）和可读文本（`.ll` 文件）存在。本实验主要生成可读文本形式。
  - **标识符**：全局标识符（函数、全局变量）以 `@` 开头，局部标识符（寄存器、类型）以 `%` 开头。存在命名值和未命名值。
  - **类型系统**：LLVM IR 具有强类型系统，包括基本类型（如 `i32` 整数、`float` 浮点数、`i1` 布尔值、`ptr` 指针）和构造类型（如数组、结构体、函数类型）。
  - **指令集**：LLVM IR 提供了丰富的指令集，包括终结指令（`ret`, `br`）、二元运算（`add`, `fadd` 等）、内存操作（`alloca`, `load`, `store`, `getelementptr`）、类型转换（`sitofp`, `fptosi` 等）和其他指令（`icmp`, `fcmp`, `call`, `phi`）。
  
  IR 生成器框架：
  [`exp.md`](exp.md:885) 中描述了 IR 生成器的框架结构，主要包括：
  - **`Module` 类**：表示一个完整的 LLVM IR 模块，对应一个 SysY2022 源文件。它包含全局变量和函数的列表。
  - **`Function` 类**：表示一个函数定义或声明，包含函数类型、名称、基本块列表、参数列表等。
  - **`BasicBlock` 类**：表示一个基本块，包含一系列顺序执行的指令，以终结指令结束。
  - **`Type` 及其派生类**：表示 LLVM IR 的各种类型。
  - **`Value` 及其派生类**：是所有可以在 LLVM IR 中作为操作数的值的基类，包括常量、变量、函数、基本块、指令等。
  - **`IRStmtBuilder` 类**：一个辅助类，提供了创建各种 LLVM IR 指令的便捷方法，并管理当前指令插入的基本块。
  
  `GenIR` 类作为访问者：
  `GenIR` 类继承自 `Visitor`，并实现了对 AST 各节点的 `visit` 方法。在 `GenIR` 的构造函数中，会创建一个 `Module` 对象和一个 `IRStmtBuilder` 对象，并声明 SysY2022 运行时库函数。遍历 AST 的过程从根节点 `CompUnitAST` 开始，调用其 `accept` 方法，然后递归地调用子节点的 `accept` 方法，最终执行 `GenIR` 中对应节点的 `visit` 方法。
  
  关键语法结构的翻译策略：
  - **赋值语句**：对于赋值语句 `LVal = Exp;`，需要生成 `store` 指令。根据 [`exp.md`](exp.md:1400) 中 `StmtAST` 的定义，赋值语句节点包含 `lVal` 和 `exp` 子节点。翻译过程如下：
    1.  在访问 `lVal` 节点之前，设置全局临时变量 `requireLVal = true`，告诉 `LValAST` 的 `visit` 方法当前需要的是左值的地址（指针），而不是其值。
    2.  访问 `lVal` 节点，其 `visit` 方法会生成获取左值地址的 IR 指令（如 `getelementptr`），并将结果存储在全局临时变量 `recentVal` 中。
    3.  从 `recentVal` 中取出左值的地址（`Value* lval_ptr`）。
    4.  设置全局临时变量 `requireLVal = false`，恢复默认行为。
    5.  访问 `exp` 节点，其 `visit` 方法会生成计算右值表达式的 IR 指令，并将结果（右值的值）存储在 `recentVal` 中。
    6.  从 `recentVal` 中取出右值的值（`Value* rval`）。
    7.  检查左值地址指向的类型和右值的类型是否匹配。如果类型不匹配（例如 int 和 float），根据 SysY2022 的隐式类型转换规则，生成相应的类型转换指令（如 `fptosi` 或 `sitofp`），将右值转换为左值期望的类型。
    8.  调用 `builder->create_store(rval, lval_ptr)` 方法，生成 `store` 指令，将右值存储到左值地址指向的内存位置。
    ```c++
    // genIR.cpp 中 visit(StmtAST &ast) 方法处理赋值语句的部分示例
    void GenIR::visit(StmtAST &ast) {
        if (ast.sType == STYPE::ASS) {
            // 1. 获取左值地址
            requireLVal = true;
            ast.lVal->accept(*this);
            Value* lval_ptr = recentVal;
            requireLVal = false; // 恢复默认行为
  
            // 2. 计算右值表达式
            ast.exp->accept(*this);
            Value* rval = recentVal;
  
            // 3. 类型适配（int <-> float）
            Type* lval_type = lval_ptr->type_->get_contained_type(); // 获取指针指向的类型
            if (lval_type != rval->type_) {
                if (lval_type->is_integer_type() && rval->type_->is_float_type()) {
                    // float 转 int
                    rval = builder->create_fptosi(rval, lval_type);
                } else if (lval_type->is_float_type() && rval->type_->is_integer_type()) {
                    // int 转 float
                    rval = builder->create_sitofp(rval, lval_type);
                }
                // 其他类型不兼容的情况应在语义分析阶段报告
            }
  
            // 4. 生成存储指令
            builder->create_store(rval, lval_ptr);
        }
        // ... 处理其他语句类型
    }
    ```
  - **控制流语句（If/While）**：对于 `if` 和 `while` 语句，需要生成条件跳转指令 (`br`) 和基本块来表示控制流程。[`report.md`](report.md:349) 中已有的示例展示了 `if` 语句的翻译策略：创建 then、else 和 merge 基本块，根据条件表达式的值生成条件跳转指令，并在 then 和 else 块的末尾生成无条件跳转到 merge 块的指令。`while` 循环的翻译类似，需要创建循环头、循环体、循环条件判断和循环结束等基本块，并使用跳转指令连接这些基本块。
  - **函数调用**：对于函数调用，需要生成 `call` 指令。访问函数调用节点时，查找被调函数的 `Function` 对象，计算实际参数的值，然后调用 `builder->create_call(func, args)` 方法生成 `call` 指令。
  
  5.3 可能遇到的问题与解决方案
  在中间代码生成阶段，可能遇到以下问题：
  - **LLVM IR 指令选择错误**：选择了不符合 SysY2022 语义或 LLVM IR 规范的指令，导致生成的 IR 不正确。
    - **解决方案**：仔细查阅 LLVM Language Reference Manual，理解各种指令的语义和使用限制。对照 SysY2022 语言规范，确保生成的 IR 能够准确反映源程序的语义。
  - **类型转换错误**：未能正确处理 SysY2022 的隐式类型转换，或者生成了错误的类型转换指令。
    - **解决方案**：明确 SysY2022 的类型转换规则，并在生成 IR 时严格按照规则进行类型适配。注意 LLVM IR 的类型转换指令是显式的，需要根据需要插入。
  - **SSA 形式破坏**：生成的 IR 不符合 SSA 形式，例如对同一个变量多次赋值而没有使用 `phi` 指令。
    - **解决方案**：理解 SSA 的概念，确保每个变量只被赋值一次。在处理控制流合并（如 if/else 语句的 merge 块）时，如果变量的值依赖于不同的控制流路径，需要使用 `phi` 指令来合并这些值。
  - **控制流翻译错误**：生成的跳转指令或基本块结构不正确，导致程序的控制流程与源程序不符。
    - **解决方案**：仔细设计控制流语句（if, while）的翻译策略，明确每个基本块的作用和连接关系。使用 LLVM IR 的可视化工具（如 `opt -dot-cfg`）来检查生成的控制流图。
  - **内存管理问题**：在创建 LLVM IR 对象时，未能正确管理内存，导致内存泄漏或悬空指针。
    - **解决方案**：LLVM C++ API 大量使用智能指针（如 `std::unique_ptr`）来管理对象的生命周期。确保正确使用智能指针，避免手动管理内存。
  
  // 代码分析示例：类型转换实现
  // 该代码处理int和float之间的隐式类型转换
  // 关键点：
  // 1. 检查源类型和目标类型
  // 2. 根据转换方向选择合适的转换指令
  if (lval_type != rval->type_) {
      if (lval_type->is_integer_type() && rval->type_->is_float_type()) {
          // float 转 int
          rval = builder->create_fptosi(rval, lval_type);
      } else if (lval_type->is_float_type() && rval->type_->is_integer_type()) {
          // int 转 float
          rval = builder->create_sitofp(rval, lval_type);
      }
  }
  
6	目标代码生成
6.1	设计目标
目标代码生成阶段是编译器的最后一个主要阶段，其任务是将中间代码翻译成特定目标机器体系结构上的机器代码或汇编代码。本实验的目标是利用 LLVM 工具链，将之前生成的 LLVM IR 中间代码翻译成 RISC-V 64 位架构的汇编代码。具体目标包括：

- **指令选择**：将LLVM IR指令准确映射到RISC-V指令集架构
- **寄存器分配**：合理利用RISC-V的32个通用寄存器
- **ABI合规**：遵循RISC-V调用约定和系统V ABI规范
- **优化支持**：利用LLVM内置的RISC-V特定优化pass
- **调试信息**：保留源程序调试信息便于问题诊断
  - **生成正确的目标代码**：将 LLVM IR 指令准确地映射到 RISC-V 指令集，确保生成的汇编代码能够正确执行源程序的逻辑。
  - **兼容运行时环境**：生成的汇编代码需要与 SysY 运行时库函数（如 `sylib.c`）兼容，能够正确地进行函数调用和数据交互。
  - **生成可链接文件**：生成标准的汇编文件（`.s`），以便后续可以使用标准的汇编器和链接器将其与其他目标文件（如运行时库）链接成可执行程序。
  - **利用 LLVM 后端能力**：利用 LLVM 提供的目标无关和目标相关的优化 pass，生成高效的目标代码。
  
6.2	工程实现
本实验利用 LLVM 提供的 C++ API 来实现从 LLVM IR 到 RISC-V 汇编代码的转换。核心流程包括加载 LLVM IR 模块、设置目标平台信息、创建目标机器以及使用 PassManager 生成目标代码。[`exp.md`](exp.md:1680) 中描述的 `codeGenerate` 函数负责完成这一过程。

关键实现细节：

1. **目标架构配置**：
   - 设置目标三元组为"riscv64-unknown-elf"
   - 使用通用RISC-V 64位CPU架构("generic-rv64")
   - 启用标准扩展指令集(RV64IMAFDC)

2. **代码生成优化**：
   - 应用基本优化级别(-O2)
   - 启用特定于RISC-V的后端优化
   - 保留调试信息(-g)

3. **ABI合规处理**：
   - 遵循RISC-V系统V调用约定
   - 正确处理函数参数传递(寄存器/栈)
   - 维护栈指针和帧指针

4. **运行时库集成**：
   - 链接SysY运行时库(sylib.c)
   - 处理库函数调用约定
   - 生成正确的重定位信息

5. **输出格式控制**：
   - 生成可读汇编代码(.s文件)
   - 包含必要的汇编指令和伪指令
   - 保留LLVM IR中的元数据信息
  
  具体实现步骤：
  1.  **加载 LLVM IR 模块**：首先需要读取存储在文件中的 LLVM IR（`.ll` 文件），并将其解析成 LLVM 内部的 `Module` 对象。可以使用 LLVM 提供的 `parseIRFile` 函数来完成此任务。
      ```c++
      // 加载 LLVM IR 文件
      llvm::SMDiagnostic Err;
      auto module = parseIRFile(ir_filename, Err, Context);
      if (!module) {
          Err.print("compiler", llvm::errs());
          return false;
      }
      ```
      这里 `ir_filename` 是输入的 LLVM IR 文件名，`Context` 是 LLVM 上下文对象，`Err` 用于捕获解析错误。
  2.  **初始化目标信息**：在使用 LLVM 后端之前，需要初始化所有可用的目标信息。这通常通过调用一系列的初始化函数来完成：
      ```c++
      // 初始化所有目标信息
      InitializeAllTargetInfos();
      InitializeAllTargets();
      InitializeAllTargetMCs();
      InitializeAllAsmParsers();
      InitializeAllAsmPrinters();
      ```
  3.  **设置目标三元组**：目标三元组（Target Triple）是一个字符串，用于描述目标机器的体系结构、供应商、操作系统和 ABI。例如，`riscv64-unknown-elf` 表示 RISC-V 64 位架构，未知供应商，嵌入式环境（elf ABI）。由于输入的 LLVM IR 文件可能不包含目标信息，或者需要指定特定的目标，我们需要在 `Module` 对象中设置目标三元组。
      ```c++
      // 设置目标三元组为 RISC-V 64位
      auto target_triple = "riscv64-unknown-elf";
      module->setTargetTriple(target_triple);
      ```
  4.  **查找目标并创建目标机器**：根据设置的目标三元组，使用 `TargetRegistry::lookupTarget` 函数查找对应的目标。然后，使用目标对象创建 `TargetMachine`。`TargetMachine` 提供了目标平台的完整机器描述，包括指令集、寄存器信息、ABI 等。
      ```c++
      // 查找目标
      std::string Error;
      auto Target = TargetRegistry::lookupTarget(target_triple, Error);
      if (!Target) {
          llvm::errs() << Error;
          return false;
      }
  
      // 创建目标机器
      auto CPU = "generic-rv64"; // 使用通用的 RISC-V 64位 CPU
      auto Features = ""; // 不使用特定的 CPU 特性
      TargetOptions opt;
      auto RM = Optional<Reloc::Model>(); // 使用默认的重定位模型
      auto TheTargetMachine = Target->createTargetMachine(target_triple, CPU, Features, opt, RM, Optional<CodeGenOpt::Level>());
      module->setDataLayout(TheTargetMachine->createDataLayout()); // 设置数据布局
      ```
  5.  **配置 PassManager 生成目标代码**：使用 `legacy::PassManager` 来组织和运行 LLVM pass。调用 `TargetMachine` 的 `addPassesToEmitFile` 方法，将生成目标代码的 pass 添加到 PassManager 中。该方法需要指定输出文件类型（汇编文件 `.s` 或目标文件 `.o`）和输出流。
      ```c++
      // 创建输出文件流
      auto gen_filename = getGenFilename(ir_filename, gen_filetype); // 获取输出文件名
      std::error_code EC;
      raw_fd_ostream dest(gen_filename, EC, sys::fs::OF_None);
      if (EC) {
          llvm::errs() << "Could not open file: " << EC.message();
          return false;
      }
  
      // 创建 PassManager
      legacy::PassManager pass;
  
      // 添加生成目标代码的 pass
      if (TheTargetMachine->addPassesToEmitFile(pass, dest, nullptr, gen_filetype)) {
          llvm::errs() << "TheTargetMachine can't emit a file of this type\n";
          return false;
      }
  
      // 运行 PassManager 生成目标代码
      pass.run(*module);
      dest.flush(); // 确保所有内容写入文件
      ```
      `gen_filetype` 参数指定了需要生成的文件的类型，例如 `llvm::CGFT_AssemblyFile` 用于生成汇编文件。
  
  通过以上步骤，LLVM 工具链会遍历 LLVM IR 模块，并根据目标机器的特性生成相应的 RISC-V 汇编指令，最终写入指定的输出文件。
  
  设计亮点：
  - **利用 LLVM 后端**：充分利用 LLVM 强大的目标无关和目标相关的优化能力，以及对多种体系结构的支持，简化了目标代码生成过程。
  - **模块化设计**：将目标代码生成封装在独立的函数中，提高了代码的可重用性。
  - **灵活性**：通过设置不同的目标三元组、CPU 和特性，可以方便地针对不同的 RISC-V 变体生成代码。
  
  6.3 可能遇到的问题与解决方案
  在目标代码生成阶段，可能遇到以下问题：
  - **LLVM 库链接问题**：编译生成目标代码的程序时，未能正确链接 LLVM 库，导致编译错误。
    - **解决方案**：检查 CMakeLists.txt 或 Makefile 文件，确保正确指定了 LLVM 库的路径和名称。
  - **目标三元组或 CPU/特性设置错误**：指定了不正确的目标三元组、CPU 或特性，导致 LLVM 无法找到对应的目标或生成错误的代码。
    - **解决方案**：查阅 LLVM 文档或使用 `llc -march=<target> -mattr=help` 命令来获取支持的目标三元组、CPU 和特性列表。确保设置与目标平台匹配。
  - **LLVM IR 错误**：输入的 LLVM IR 本身存在错误（尽管经过了前面的阶段），可能导致目标代码生成失败或生成错误的代码。
    - **解决方案**：使用 LLVM 提供的工具（如 `llvm-as` 验证语法，`opt` 运行优化 pass）来验证和调试 LLVM IR。
  - **运行时库兼容性问题**：生成的汇编代码与 SysY 运行时库不兼容，导致链接错误或运行时错误。
    - **解决方案**：确保在生成目标代码时遵循了目标平台的 ABI 规范，特别是函数调用约定、参数传递和返回值处理。检查运行时库的源代码，理解其接口和实现。
  - **性能问题**：生成的汇编代码性能不佳。
    - **解决方案**：尝试在 PassManager 中加入更多的 LLVM 优化 pass，例如函数内联、循环优化、寄存器分配等。查阅 LLVM 优化 pass 的文档，了解不同 pass 的作用和使用方法。
  
  // 代码分析示例：目标代码生成主流程
  // 该函数完成从LLVM IR到目标代码的转换
  // 关键点：
  // 1. 初始化目标信息
  // 2. 创建目标机器
  // 3. 配置PassManager
  // 4. 运行Pass生成目标代码
  bool codeGenerate(const std::string& ir_filename,
                   const std::string& gen_filetype) {
      // 初始化LLVM
      InitializeAllTargetInfos();
      InitializeAllTargets();
      // ...其他初始化
      
      // 创建目标机器
      auto TheTargetMachine = Target->createTargetMachine(...);
      
      // 配置PassManager
      legacy::PassManager pass;
      if (TheTargetMachine->addPassesToEmitFile(...)) {
          return false;
      }
      
      // 运行Pass生成代码
      pass.run(*module);
      return true;
  }
  
  7	总结
  7.1	实验感想
  本次编译原理实验是一次极具挑战和收获的学习经历。通过亲手构建 SysY2022 语言的编译工具链，我对编译器的各个阶段有了更加全面和深入的理解。从前端的词法分析和语法分析，到中端的静态语义检查和中间代码生成，再到后端的目标代码生成，每个阶段都充满了独特的技术细节和挑战。
  
  在**词法分析**阶段，我学习了如何使用 Flex 定义正则表达式来精确匹配 SysY2022 的各种 token，包括复杂的浮点数和不同进制的整数。理解 Flex 的最长匹配和规则优先级原则对于正确处理关键字和标识符至关重要。处理空白符和注释，以及准确报告词法错误位置，是这一阶段需要细心处理的地方。
  
  **语法分析**阶段引入了 Bison 工具和上下文无关文法的概念。将 SysY2022 文法转换为 Bison 规则，并处理移进-归约和归约-归约冲突是主要的挑战。通过调整文法规则和使用优先级声明，我学会了如何解决这些冲突。同时，在文法规则中嵌入语义动作来构建抽象语法树（AST），让我理解了语法结构如何转化为程序的高层表示。设计合理的 AST 节点结构对于后续阶段的便利性至关重要。
  
  **静态语义分析**阶段是对程序意义的深层理解。我学习了如何使用访问者模式遍历 AST，并构建和管理符号表来跟踪变量和函数的声明与使用。类型检查、作用域规则验证以及控制流合法性检查是这一阶段的核心任务。处理 SysY2022 的隐式类型转换和数组访问等细节需要仔细对照语言规范。准确报告各种语义错误是保证编译器健壮性的关键。
  
  **中间代码生成**阶段将 AST 转换为 LLVM IR。我深入了解了 LLVM IR 的 SSA 特性、类型系统和指令集。使用 `GenIR` 类作为访问者，将 AST 节点翻译成相应的 LLVM IR 指令，特别是处理赋值语句、控制流和函数调用等复杂结构，让我对高级语言构造在底层是如何表示的有了直观认识。理解 LLVM IR 的结构（Module, Function, BasicBlock）和 `IRStmtBuilder` 的用法是顺利完成这一阶段的关键。
  
  **目标代码生成**阶段是连接中间表示和目标硬件的桥梁。我学习了如何利用 LLVM 后端将 LLVM IR 翻译成 RISC-V 汇编代码。设置正确的目标三元组、初始化 LLVM 目标以及使用 PassManager 来驱动代码生成过程，让我体验了现代编译器后端的强大功能。虽然实验框架提供了大部分代码，但理解其背后的原理对于调试和解决问题至关重要。
  
  总的来说，本次实验让我系统地实践了编译器的主要构建过程，将理论知识与实际操作相结合。虽然过程中遇到了诸如文法冲突、类型不匹配、LLVM API 使用不当等具体问题，但通过查阅文档、分析错误信息和调试，都一一克服了。实验框架为快速上手提供了便利，但更详细的实验指导和示例（尤其是在 LLVM 后端部分）会进一步降低学习曲线。
  
  7.2	实验总结与展望
  通过本次编译原理实验，我不仅掌握了 Flex、Bison 和 LLVM 这三个核心工具的使用，更重要的是，我建立起了对编译器工作流程的整体认知。我学会了如何：
  - 使用正则表达式描述语言的词法规则。
  - 使用上下文无关文法描述语言的语法结构。
  - 构建和遍历抽象语法树。
  - 设计和实现符号表管理作用域信息。
  - 进行类型检查和处理类型转换。
  - 将高级语言构造翻译成 SSA 形式的中间代码。
  - 利用 LLVM 后端生成特定体系结构的目标代码。
  
  这些技能和知识对于理解程序设计语言的实现、进行程序分析和优化、甚至设计新的编程语言都具有重要意义。
  
  展望未来，我希望在以下几个方面进行更深入的学习和实践：
  - **编译器优化**：深入研究 LLVM 提供的各种优化 pass，理解它们的工作原理，并尝试实现一些自定义的优化 pass，以生成更高效的目标代码。
  - **更多语言特性支持**：扩展编译器以支持 SysY2022 语言规范中的所有特性，例如结构体、指针、全局数组初始化等。
  - **其他目标架构**：尝试将编译器移植到其他目标体系结构，如 ARM，进一步巩固对 LLVM 后端的理解。
  - **静态分析和动态分析**：在编译工具链的基础上，探索如何实现静态分析工具（如代码风格检查、潜在 bug 检测）和动态分析工具（如性能分析、内存泄漏检测）。
  
  本次实验为我打开了编译器设计与实现的大门，激发了我对这一领域的浓厚兴趣。我相信这些经验将为我未来的学习和研究奠定坚实的基础。
  
  参考文献
  [1]	LLVM官方文档. LLVM Language Reference Manual. https://llvm.org/docs/LangRef.html
  [2]	Flex官方手册. Flex: The Fast Lexical Analyzer. https://github.com/westes/flex
  [3]	Bison官方手册. Bison: The YACC-compatible Parser Generator. https://www.gnu.org/software/bison/
  [4]	SysY语言规范. SysY2022语言定义. 编译系统设计赛组委会, 2022
  [5]	Aho, Alfred V., et al. Compilers: Principles, Techniques, and Tools. 2nd ed., Addison-Wesley, 2006
  ```
- **符号表管理**：为了支持 SysY2022 的作用域规则，我们使用一个堆叠式（或链式）的符号表结构。[`exp.md`](exp.md) 中描述了符号表的实现，使用 `std::list<std::map<std::string, Entry>> table` 来表示作用域栈，每个 `std::map` 代表一个作用域的符号表，存储符号名到 `Entry` 结构体的映射。`Entry` 结构体 [`exp.md`](exp.md:411) 存储了符号的相关属性，如是否为数组、是否为函数、类型、数组维度、函数参数列表等。
  提供了以下符号表操作方法：
  - `make_new_table()`: 进入新的作用域时调用，向作用域栈中压入一个新的空符号表。
  - `delete_table()`: 退出当前作用域时调用，从作用域栈中弹出当前符号表。
  - `InsertVar(const DeclAST& node)`: 在当前作用域的符号表中插入变量声明。需要遍历 `DeclAST` 节点的 `defList`，处理多个变量定义，并检查是否存在重复定义（`Redefined Variable Error`）。
  - `InsertFunc(const FuncDefAST& node)`: 在全局作用域的符号表中插入函数定义。需要检查是否存在重复定义（`Redefined Function Error`），并在插入函数后，为函数的形参创建新的作用域并插入符号表。
  - `Lookup(const std::string& name)`: 在当前及外层作用域中查找符号，返回 `Entry` 指针。用于检查变量或函数是否已定义（`Use Undefined Variable/Function Error`）。
- **类型系统与类型检查**：在访问表达式和赋值语句等节点时，需要检查操作数的类型是否兼容。SysY2022 支持 int 和 float 之间的隐式类型转换。在实现类型检查时，需要根据 SysY2022 的类型转换规则，判断两个类型是否兼容，并在需要时记录转换信息。
- **控制流检查**：对于 `break` 和 `continue` 语句，需要检查它们是否出现在循环体内。[`exp.md`](exp.md:452) 中提到 AST 节点具有 `is_inloop` 属性，可以在遍历 AST 时维护这个属性，当进入循环（`IterationStmtAST`）时将 `is_inloop` 设置为 true，退出循环时恢复。在访问 `break` 或 `continue` 节点时，检查其 `is_inloop` 属性是否为 true。
- **错误报告**：[`exp.md`](exp.md:432) 中定义了 `ErrorType` 枚举，列出了 SysY2022 中可能出现的语义错误类型。`ErrorReporter` 类提供了 `error` 方法，用于报告错误。在检测到语义错误时，调用 `err.error(ErrorType::..., *node.id)` 方法，并根据实验要求可能需要退出程序。

关键检查项示例：
除了 [`report.md`](report.md:289) 中已有的赋值语句检查示例，其他关键检查项包括：
- **变量/函数使用检查**：在访问标识符节点时，调用 `Lookup` 方法在符号表中查找该标识符。如果找不到，则报告 `VarUnknown` 或 `FuncUnknown` 错误。
- **重复定义检查**：在调用 `InsertVar` 或 `InsertFunc` 方法插入符号时，如果符号表中已存在同名符号，则报告 `VarDuplicated` 或 `FuncDuplicated` 错误。
- **函数调用参数匹配检查**：在访问函数调用节点时，查找被调函数的 `Entry` 信息，检查实际参数的个数和类型是否与形式参数列表匹配。如果不匹配，则报告 `FuncParamsNotMatch` 错误。
- **函数返回值类型检查**：在访问 `return` 语句节点时，检查返回值的类型是否与当前函数声明的返回类型兼容。如果不兼容，则报告 `FuncReturnTypeNotMatch` 错误。
- **数组访问检查**：在访问数组元素访问节点时，检查被访问的变量是否为数组类型，以及下标表达式的类型是否为整数。如果不是，则报告 `VisitVariableError` 或 `ArrayIndexNotInt` 错误。
- **Break/Continue 检查**：在访问 `break` 或 `continue` 节点时，检查其 `is_inloop` 属性。如果为 false，则报告 `BreakNotInLoop` 或 `ContinueNotInLoop` 错误。

4.3 可能遇到的问题与解决方案
在静态语义分析阶段，可能遇到以下问题：
- **符号表实现错误**：符号表的插入、查找、作用域管理等逻辑错误可能导致错误的语义检查结果，例如无法找到已定义的符号，或者错误地允许重复定义。
  - **解决方案**：仔细设计和实现符号表的各个方法，特别注意作用域的进入和退出逻辑。编写单元测试来验证符号表操作的正确性。
- **类型检查规则不完整或不准确**：未能正确处理所有 SysY2022 的类型转换规则，或者类型检查逻辑存在漏洞，可能导致错误的类型兼容性判断。
  - **解决方案**：对照 SysY2022 语言规范，确保类型转换规则的完整性。在实现类型检查逻辑时，考虑所有可能的类型组合和转换情况。
- **控制流检查逻辑错误**：未能正确维护 `is_inloop` 属性，或者 `break`/`continue` 检查逻辑有误，可能导致错误地报告或遗漏控制流错误。
  - **解决方案**：仔细检查 AST 遍历过程中 `is_inloop` 属性的更新逻辑，确保在进入和退出循环时正确设置。验证 `break`/`continue` 检查是否依赖于正确的 `is_inloop` 值。
- **错误报告信息不准确**：报告的错误类型、位置或描述与实际错误不符。
  - **解决方案**：确保在检测到特定语义错误时，使用了正确的 `ErrorType` 枚举值。在报告错误时，尽量提供详细的上下文信息，例如符号名、期望类型、实际类型等。

// 代码分析示例：符号表查找实现
// 该函数在当前及外层作用域中查找符号
// 关键点：
// 1. 从当前作用域开始查找
// 2. 如果当前作用域找不到，则向外层作用域查找
// 3. 返回找到的Entry指针，或nullptr如果未找到
Entry* Checker::Lookup(const std::string& name) {
    for (auto it = table.rbegin(); it != table.rend(); ++it) {
        auto entry = it->find(name);
        if (entry != it->end()) {
            return &entry->second;
        }
    }
    return nullptr;
}


5	中间代码生成
5.1	设计目标
中间代码生成阶段是编译器的重要环节，它将经过静态语义检查的抽象语法树（AST）转换为一种与源语言和目标机器都无关的中间表示。本实验选择 LLVM IR 作为中间代码。该阶段的设计目标包括：
- **语义等价性**：生成的 LLVM IR 必须精确地保留源程序的所有语义信息，确保程序的行为在转换前后保持一致。
- **易于优化**：生成的 LLVM IR 应符合 LLVM 的规范，特别是静态单赋值（SSA）形式，以便充分利用 LLVM 提供的丰富优化 pass。
- **跨平台支持**：LLVM IR 是一种平台无关的表示，通过生成 LLVM IR，可以将编译器的前端与后端解耦，方便地支持不同的目标机器架构。
- **结构化表示**：将 AST 的层次结构和控制流信息转换为 LLVM IR 的模块、函数、基本块和指令结构。

5.2	工程实现
本实验通过遍历 AST 并利用 LLVM 提供的 API 来生成 LLVM IR。我们实现了一个 `GenIR` 类，它继承自 `Visitor` 类，并重写了各种 `visit` 方法，用于处理不同类型的 AST 节点并生成相应的 LLVM IR 指令。

关键实现细节：

1. **模块初始化**：
   - 创建`Module`对象时自动声明SysY运行时库函数
   - 设置目标数据布局和平台信息
   - 初始化IR生成器(`IRStmtBuilder`)

2. **变量处理**：
   - 全局变量：使用`GlobalVariable`类创建，设置初始值和链接属性
   - 局部变量：通过`alloca`指令在栈上分配空间
   - 数组处理：计算元素地址时使用`getelementptr`指令

3. **函数生成**：
   - 创建函数对象时指定参数类型和返回类型
   - 为函数生成入口基本块(`label_entry`)
   - 处理函数参数：分配栈空间并存储参数值

4. **控制流实现**：
   - 基本块管理：为每个控制结构创建独立基本块
   - 条件跳转：使用`icmp`和`br`指令实现分支
   - 循环处理：维护PHI节点解决循环变量更新

5. **表达式翻译**：
   - 二元运算：根据操作数类型选择相应指令(如`add`/`fadd`)
   - 类型转换：使用`sitofp`/`fptosi`处理int-float转换
   - 函数调用：处理参数传递和返回值存储

LLVM IR 基本概念和结构：
- **静态单赋值（SSA）**：LLVM IR 是一种基于静态单赋值（SSA）的中间表示。在 SSA 形式中，每个变量在被赋值后不能再次被修改，这意味着每个变量只被赋值一次。这极大地简化了数据流分析和各种编译器优化（如常量传播、死代码消除等），因为变量的定义和使用关系变得非常明确。
- **三种形式**：LLVM IR 可以以三种等价的形式存在：内存形式（编译器在编译期间的中间表达）、二进制编码文件（`.bc` 后缀）和可读文本形式（`.ll` 后缀）。本实验主要生成和处理可读文本形式的 `.ll` 文件。
- **标识符**：LLVM IR 的标识符分为全局标识符和局部标识符。全局标识符（如函数名、全局变量名）以 `@` 符号开头，例如 `@main`, `@add`。局部标识符（如临时寄存器、类型名）以 `%` 符号开头，例如 `%0`, `%v1`。标识符可以是命名值（如 `%foo`）或未命名值（如 `%12`），未命名值通常用于保存运算的中间结果，并以函数为单位从 0 开始顺序编号。
- **类型系统**：LLVM IR 具有严格的强类型系统，所有操作数和指令都必须明确其类型。基本类型包括：
  - `void`：不代表任何值，无大小。
  - `iN`：N 位整数类型，如 `i1`（布尔）、`i8`（字符）、`i32`（32 位整数）。
  - `float`：32 位浮点数。
  - `ptr`：指针类型，指向内存地址。
  构造类型包括函数类型（`returntype (parameter list)`）、数组类型（`[<元素个数> x <元素类型>]`）等。
- **指令集**：LLVM IR 提供了丰富的低级别指令集，这些指令被组织在基本块中。主要指令类别包括：
  - **终结指令**：每个基本块的最后一条指令，决定程序的控制流，如 `ret`（返回）、`br`（分支跳转）。
  - **一元运算**：如 `fneg`（浮点数取反）。
  - **二元运算**：如 `add`（整数加）、`fadd`（浮点数加）、`sub`、`mul`、`sdiv`（有符号整数除）、`fdiv`（浮点数除）等。
  - **位运算**：如 `shl`（左移）、`and`（逻辑与）、`or`（逻辑或）。
  - **存取与寻址**：如 `alloca`（栈上分配内存）、`load`（从内存读取）、`store`（向内存写入）、`getelementptr`（获取数组或结构体元素的地址）。
  - **类型转换**：如 `trunc`（截断）、`zext`（零扩展）、`sext`（符号扩展）、`fptosi`（浮点转有符号整数）、`sitofp`（有符号整数转浮点）、`bitcast`（位转换）。
  - **其他运算**：如 `icmp`（整数比较）、`fcmp`（浮点比较）、`phi`（SSA 合并）、`call`（函数调用）。

IR 生成器框架：
[`exp.md`](exp.md:885) 中描述了 IR 生成器的框架结构，主要包括：
- **`Module` 类**：表示一个完整的 LLVM IR 模块，对应一个 SysY2022 源文件。它包含全局变量和函数的列表。
- **`Function` 类**：表示一个函数定义或声明，包含函数类型、名称、基本块列表、参数列表等。
- **`BasicBlock` 类**：表示一个基本块，包含一系列顺序执行的指令，以终结指令结束。
- **`Type` 及其派生类**：表示 LLVM IR 的各种类型。
- **`Value` 及其派生类**：是所有可以在 LLVM IR 中作为操作数的值的基类，包括常量、变量、函数、基本块、指令等。
- **`IRStmtBuilder` 类**：一个辅助类，提供了创建各种 LLVM IR 指令的便捷方法，并管理当前指令插入的基本块。
- **`Scope` 类**：用于管理符号表和作用域。[`exp.md`](exp.md:660) 中描述了 `Scope` 类使用 `std::vector<std::map<std::string, Value *>> symbol` 来实现多层符号表结构，每个 `map` 代表一个作用域。
  提供了以下重要方法：
  - `enter()`: 进入一个新的作用域，向 vector 中添加一个空的 map。
  - `exit()`: 退出当前作用域，从 vector 中移除最顶层的 map。
  - `in_global()`: 判断当前是否在全局作用域。
  - `push(std::string name, Value *val)`: 将符号名及其对应的 LLVM IR `Value` 插入到当前作用域的符号表。
  - `find(std::string name)`: 在当前及外层作用域中查找符号名，返回对应的 `Value*`。

`GenIR` 类作为访问者：
`GenIR` 类继承自 `Visitor`，并实现了对 AST 各节点的 `visit` 方法。在 `GenIR` 的构造函数中，会创建一个 `Module` 对象和一个 `IRStmtBuilder` 对象，并声明 SysY2022 运行时库函数。遍历 AST 的过程从根节点 `CompUnitAST` 开始，调用其 `accept` 方法，然后递归地调用子节点的 `accept` 方法，最终执行 `GenIR` 中对应节点的 `visit` 方法。

关键语法结构的翻译策略：
- **赋值语句**：对于赋值语句 `LVal = Exp;`，需要生成 `store` 指令。根据 [`exp.md`](exp.md:1400) 中 `StmtAST` 的定义，赋值语句节点包含 `lVal` 和 `exp` 子节点。翻译过程如下：
  1.  在访问 `lVal` 节点之前，设置全局临时变量 `requireLVal = true`，告诉 `LValAST` 的 `visit` 方法当前需要的是左值的地址（指针），而不是其值。
  2.  访问 `lVal` 节点，其 `visit` 方法会生成获取左值地址的 IR 指令（如 `getelementptr`），并将结果存储在全局临时变量 `recentVal` 中。
  3.  从 `recentVal` 中取出左值的地址（`Value* lval_ptr`）。
  4.  设置全局临时变量 `requireLVal = false`，恢复默认行为。
  5.  访问 `exp` 节点，其 `visit` 方法会生成计算右值表达式的 IR 指令，并将结果（右值的值）存储在 `recentVal` 中。
  6.  从 `recentVal` 中取出右值的值（`Value* rval`）。
  7.  检查左值地址指向的类型和右值的类型是否匹配。如果类型不匹配（例如 int 和 float），根据 SysY2022 的隐式类型转换规则，生成相应的类型转换指令（如 `fptosi` 或 `sitofp`），将右值转换为左值期望的类型。
  8.  调用 `builder->create_store(rval, lval_ptr)` 方法，生成 `store` 指令，将右值存储到左值地址指向的内存位置。
  ```c++
  // genIR.cpp 中 visit(StmtAST &ast) 方法处理赋值语句的部分示例
  void GenIR::visit(StmtAST &ast) {
      if (ast.sType == STYPE::ASS) {
          // 1. 获取左值地址
          requireLVal = true;
          ast.lVal->accept(*this);
          Value* lval_ptr = recentVal;
          requireLVal = false; // 恢复默认行为

          // 2. 计算右值表达式
          ast.exp->accept(*this);
          Value* rval = recentVal;

          // 3. 类型适配（int <-> float）
          Type* lval_type = lval_ptr->type_->get_contained_type(); // 获取指针指向的类型
          if (lval_type != rval->type_) {
              if (lval_type->is_integer_type() && rval->type_->is_float_type()) {
                  // float 转 int
                  rval = builder->create_fptosi(rval, lval_type);
              } else if (lval_type->is_float_type() && rval->type_->is_integer_type()) {
                  // int 转 float
                  rval = builder->create_sitofp(rval, lval_type);
              }
              // 其他类型不兼容的情况应在语义分析阶段报告
          }

          // 4. 生成存储指令
          builder->create_store(rval, lval_ptr);
      }
      // ... 处理其他语句类型
  }
  ```
- **控制流语句（If/While）**：对于 `if` 和 `while` 语句，需要生成条件跳转指令 (`br`) 和基本块来表示控制流程。[`report.md`](report.md:349) 中已有的示例展示了 `if` 语句的翻译策略：创建 then、else 和 merge 基本块，根据条件表达式的值生成条件跳转指令，并在 then 和 else 块的末尾生成无条件跳转到 merge 块的指令。`while` 循环的翻译类似，需要创建循环头、循环体、循环条件判断和循环结束等基本块，并使用跳转指令连接这些基本块。
- **函数调用**：对于函数调用，需要生成 `call` 指令。访问函数调用节点时，查找被调函数的 `Function` 对象，计算实际参数的值，然后调用 `builder->create_call(func, args)` 方法生成 `call` 指令。

5.3 可能遇到的问题与解决方案
在中间代码生成阶段，可能遇到以下问题：
- **LLVM IR 指令选择错误**：选择了不符合 SysY2022 语义或 LLVM IR 规范的指令，导致生成的 IR 不正确。
  - **解决方案**：仔细查阅 LLVM Language Reference Manual，理解各种指令的语义和使用限制。对照 SysY2022 语言规范，确保生成的 IR 能够准确反映源程序的语义。
- **类型转换错误**：未能正确处理 SysY2022 的隐式类型转换，或者生成了错误的类型转换指令。
  - **解决方案**：明确 SysY2022 的类型转换规则，并在生成 IR 时严格按照规则进行类型适配。注意 LLVM IR 的类型转换指令是显式的，需要根据需要插入。
- **SSA 形式破坏**：生成的 IR 不符合 SSA 形式，例如对同一个变量多次赋值而没有使用 `phi` 指令。
  - **解决方案**：理解 SSA 的概念，确保每个变量只被赋值一次。在处理控制流合并（如 if/else 语句的 merge 块）时，如果变量的值依赖于不同的控制流路径，需要使用 `phi` 指令来合并这些值。
- **控制流翻译错误**：生成的跳转指令或基本块结构不正确，导致程序的控制流程与源程序不符。
  - **解决方案**：仔细设计控制流语句（if, while）的翻译策略，明确每个基本块的作用和连接关系。使用 LLVM IR 的可视化工具（如 `opt -dot-cfg`）来检查生成的控制流图。
- **内存管理问题**：在创建 LLVM IR 对象时，未能正确管理内存，导致内存泄漏或悬空指针。
  - **解决方案**：LLVM C++ API 大量使用智能指针（如 `std::unique_ptr`）来管理对象的生命周期。确保正确使用智能指针，避免手动管理内存。
