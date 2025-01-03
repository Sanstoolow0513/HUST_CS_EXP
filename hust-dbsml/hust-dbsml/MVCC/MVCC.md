```sql
在MySQL中，首先创建一个数据库testdb

mysql -u root -p

create database testdb;
use testdb;

在testdb中创建一个新表，设置engine=InnoDB

create table test (
 id int(10) not null,
 name varchar(20) not null,
 flag int(5) not null,
 primary key(id)
) engine=InnoDB;

设置事务隔离等级为可重复读（repeatable read）

set session transaction isolation level repeatable read;

插入初始数据：

insert into test VALUES(1, 'LJP', 27);

insert into test VALUES(2, 'DJE', 42);

insert into test VALUES(3, 'OFW', 61);

insert into test VALUES(4, 'SLX', 15);

使用select * from test;查看当前表内的数据：

开始一个事务：

start transaction;

然后打开另一个会话，直接在xshell中完成即可。

更新id=3的flag为88

update test set flag=88 where id=3;

在原先的会话中再次使用select * from test;查看当前表内的数据，可以发现已经成功更新：

再在第一个会话中更新（先不commit）：update test set flag=100 where id=4;

到第二个会话中查询当前数据，发现此时无变化

然后回到第一个终端commit

## MongoDB
创建数据目录：`mkdir -p ~/data1 ~/data2 ~/data3`  
在三个终端启动MongoDB实例：  
- `mongod --replSet rs0 --port 27017 --dbpath ~/data1 --bind_ip localhost --fork --logpath ~/mongodb1.log`
- `mongod --replSet rs0 --port 27018 --dbpath ~/data2 --bind_ip localhost --fork --logpath ~/mongodb2.log`
- `mongod --replSet rs0 --port 27019 --dbpath ~/data3 --bind_ip localhost --fork --logpath ~/mongodb3.log`

连接到 MongoDB 实例：`mongo --port 27017`  
初始化副本集：  
```
rs.initiate({
  _id: "rs0",
  members: [
    { _id: 0, host: "localhost:27017" },
    { _id: 1, host: "localhost:27018" },
    { _id: 2, host: "localhost:27019" }
  ]
});
```
验证副本集状态：`rs.status()`  
在主节点上创建测试数据库和集合：  
```
use mvcc_test_db
db.createCollection("mvcc_test_collection")
db.mvcc_test_collection.insertMany([
    { "_id": 1, "name": "Alice", "balance": 1000 },
    { "_id": 2, "name": "Bob", "balance": 1500 },
    { "_id": 3, "name": "Charlie", "balance": 2000 }
])
db.mvcc_test_collection.find().pretty()
```
在从节点上读取：  
```
use mvcc_test_db
rs.secondaryOk()
db.mvcc_test_collection.find().pretty()
```
### 模拟并发写操作  
在主节点上开启事务，并插入数据以测试 MVCC 的隔离性：  
```
session = db.getMongo().startSession()
txnDb = session.getDatabase("mvcc_test_db")

session.startTransaction()

txnDb.mvcc_test_collection.insertOne({ "_id": 4, "name": "David", "balance": 2500 })

// 查询事务中的数据
txnDb.mvcc_test_collection.find().pretty()

// 不提交事务，让数据保持在事务范围内
```
在另一个终端的从节点中，查询集合数据：  
```
db.mvcc_test_collection.find().pretty()
```
回到主节点的事务终端，提交事务：  
```
session.commitTransaction()
```
在从节点上再次查询集合内容：  
```
db.mvcc_test_collection.find().pretty()
```
### 模拟回滚事务
在主节点上再次开启事务，插入数据后回滚：  
```
session = db.getMongo().startSession()
txnDb = session.getDatabase("mvcc_test_db")

session.startTransaction()

txnDb.mvcc_test_collection.insertOne({ "_id": 5, "name": "Eve", "balance": 3000 })

// 回滚事务
session.abortTransaction()
```
验证从节点是否能看到该数据：  
```
db.mvcc_test_collection.find().pretty()
```