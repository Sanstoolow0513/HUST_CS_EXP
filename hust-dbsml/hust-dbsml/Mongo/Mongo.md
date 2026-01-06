# Mongo

```javascript
sudo systemctl start mongod
sudo systemctl stop mongod
sudo systemctl start mongod

mongo


1.

db.business.find().skip(5).limit(5).pretty()

2.

db.business.find({
    state:"CA",//条件1
    "attributes.BikeParking": 'True'//条件2
}).limit(5).pretty()

3.

db.review.find(
    { useful: { $gt: 500 } },  // 条件>500
    { business_id: 1, user_id: 1, useful: 1, _id: 1 }  // 返回字段通过{}指定
).limit(10).pretty()

4.

db.user.find(
    { useful: { $in: [10, 20, 30, 40, 50, 60, 70, 80, 90, 100] } },  // 查询属于关系
    { name: 1, useful: 1, _id: 1 }  // 返回'xxxx'.'xxxx','xxx'三个字段
).limit(20).pretty()

5.

db.user.find(
    { 
        fans: { $gte: 100, $lt: 200 },  // 100 <=< 200
        useful: { $gte: 1000 }          // >= 1000
    },
    { name: 1, fans: 1, useful: 1, _id: 1 }  // 指定四个字段
).limit(10).pretty()

6.

db.business.find().count()
db.business.find().explain("executionStats")

//来自AI：查询`business`集合的执行计划，`executionStats`模式提供了关于查询执行的详细统计信息，包括查询执行时间、扫描文档数量、使用的索引等，帮助了解 MongoDB 如何执行查询操作以及如何优化查询性能。

7.

db.business.find({
    city: { $in: ["Westlake", "Las Vegas"] }//满足两个属性一个“或”
}).limit(5).pretty()

8.

db.business.find({
    $expr: { $eq: [{ $size: "$categories" }, 5] } //键值==5
}, 
    {
        name: 1,
        categories: 1,
        stars: 1
    }//返回的键值要求
).limit(10).pretty()

//来自AI:$expr可以构建查询表达式，以比较$match阶段中同一文档中的字段

9.

db.business.find({ business_id: "5JucpCfHZltJh5r1JabjDg" }).explain("executionStats")

db.business.createIndex({ business_id: 1 })

db.business.find({ business_id: "5JucpCfHZltJh5r1JabjDg" }).explain("executionStats")


//来自AI:
//查找
db.business.getIndexes()
//删
db.business.dropIndex("indexName")


//在未创建索引时，会进行全集合扫描，有了索引，查询应该使用索引扫描，会少很多文档。

10.

db.business.aggregate([    //聚合操作
    {
        $group: {
            _id: "$state",          
            count: { $sum: 1 }     
        }
    },
    {
        $project: {                
            _id: 0,                 
            state: "$_id",
            cnt: "$count"          
        }
    },
    {
        $sort: { cnt: -1 }//按cnt降序排序
    }
])

//前一个{}用来指定分组聚合来源，这里是 state 然后要用这个表示方法计算count
//后面的{}用来形成聚合结构，
//`$project`阶段重塑结果，不懂AI教的，这里可以重命名键值

11.
//存到Subreview
db.review.aggregate([
    { $limit: 500000 },
    { $out: "Subreview" }
]);

db.Subreview.createIndex({ text: "text" });//文本索引

db.Subreview.createIndex({ useful: 1 });//1升序

var results = db.Subreview.find(
    { $text: { $search: "delicious" }, useful: { $gte: 50 } }
).limit(5);

results.forEach(printjson);

//find用两个操作符能够查询+筛选出键值》50+delicous

12.

db.Subreview.aggregate([
    {
        $match: { useful: { $gt: 50 } } //$match匹配操作符
    },
    {
        $group: {//分组操作符
            _id: "$business_id", 
            average_stars: { $avg: "$stars" } //平均值计算 $avg
        }
    },
    {
        $sort: { _id: 1 }
    },
    {
        $limit: 20 // 限制返回 20 条记录
    },
    {
        $project: {//
            business_id: "$_id", 
            average_stars: 1, 
            _id: 0 //不显示_id， AI教的
        }
    }
]);

//各个阶段干不同的事情，我们都有美好的未来

13.

//这里AI误导我好久，我逃他猴子，loc字段自己建立索引，我以为本身就有，这样就可以用地理空间查询
db.business.createIndex({ loc: "2dsphere" });

let targetBusiness;//还能有变量真想不到，真无敌了孩子
//寻找目标商家
targetBusiness = db.business.findOne({ business_id: "smkZUv_IeYYj_BA6-Po7oQ" });

if (!targetBusiness) {
    print("Target business not found");
} else {
	
    let targetCoordinates = targetBusiness.loc.coordinate
	
    db.business.find({
        loc: {  
			$nearSphere: {
                $geometry: {
                    type: "Point",
                    coordinates: targetCoordinates
                },
                $maxDistance: 2000 //这里指定距离
            }
        }
    }, {
        _id: 0,
        name: 1,
        address: 1,
        stars: 1
    }).sort({ stars: -1 }).limit(20).forEach(printjson);
}

//AI:`$nearSphere`操作符查找距离目标商家坐标（`targetCoordinates`）2 公里以内的商家文档

14.

db.Subreview.createIndex({ date: 1 });//1升序索引

db.Subreview.aggregate([
    {
        $match: {
            date: { $gte: "2000-01-01" } //日期也能大小比较真是无敌了
        }
    },
    {
        $group: {
            _id: "$user_id", 
            total: { $sum: 1 } 
        }
    },
    {
        $sort: { total: -1 } //评价总数降序
    },
    {
        $limit: 20
    },
    {
        $project: {
            user_id: "$_id", 
            total: 1, 
            _id: 0 
        }
    }
]);

15.

//Map函数，这个夸张，纯’js‘内容，无敌了
var mapfunc = function() {
    emit(this.business_id, {
        count: 1,
        sum_stars: this.stars
    });
    //这里和很多js,java,kotlin写法一样，传入的父元素可以用"this"表示
};
//AI:`emit`函数用于输出一个键值对

//Reduce函数
var reducefunc = function(key, values) {
    var result = { count: 0, sum_stars: 0 };
    values.forEach(function(value) {
        result.count += value.count;
        result.sum_stars += value.sum_stars;
    });//类似于for循环，这里应该是对应数据流的感觉，处理完最后返回平均值，欸也不是，就是result这一个类，或者叫object
    result.avg_stars = result.sum_stars / result.count;
    return result;
};

//MapReduce应用两个函数
db.Subreview.mapReduce(
    mapfunc,
    reducefunc,
    {out: "Map_Reduce"}//输出到新的集合
);

db.Map_Reduce.find().limit(20).pretty();
