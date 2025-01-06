# Mongo

```javascript
启动服务：sudo systemctl start mongod
重启服务：sudo systemctl restart mongod
关闭服务：sudo systemctl stop mongod

首先启动mongod服务：
sudo systemctl start mongod
然后执行mongo即可启动mongodb

db.user.findOne();

1.

db.business.find().skip(5).limit(5).pretty()

2.

db.business.find({
    state:"CA",
    "attributes.BikeParking": 'True'
}).limit(5).pretty()

3.

db.review.find(
    { useful: { $gt: 500 } },  // 查询条件
    { business_id: 1, user_id: 1, useful: 1, _id: 1 }  // 返回指定字段
).limit(10).pretty()

4.

db.user.find(
    { useful: { $in: [10, 20, 30, 40, 50, 60, 70, 80, 90, 100] } },  // 查询条件
    { name: 1, useful: 1, _id: 1 }  // 返回指定字段
).limit(20).pretty()

5.

db.user.find(
    { 
        fans: { $gte: 100, $lt: 200 },  // 查询条件：100 <= fans < 200
        useful: { $gte: 1000 }           // 查询条件：useful >= 1000
    },
    { name: 1, fans: 1, useful: 1, _id: 1 }  // 返回指定字段
).limit(10).pretty()

6.

db.business.find().count()
db.business.find().explain("executionStats")

7.

db.business.find({
    city: { $in: ["Westlake", "Las Vegas"] }
}).limit(5).pretty()

8.

db.business.find({
    $expr: { $eq: [{ $size: "$categories" }, 5] }
}, 
    {
        name: 1,
        categories: 1,
        stars: 1
    }
).limit(10).pretty()
//$expr可以构建查询表达式，以比较$match阶段中同一文档中的字段

9.

db.business.find({ business_id: "5JucpCfHZltJh5r1JabjDg" }).explain("executionStats")

db.business.createIndex({ business_id: 1 })

db.business.find({ business_id: "5JucpCfHZltJh5r1JabjDg" }).explain("executionStats")

//查找索引
db.business.getIndexes()
//删除索引
db.business.dropIndex("indexName")


//建立索引以使用索引扫描替代全文扫描

10.

db.business.aggregate([
    {
        $group: {
            _id: "$state",          // 按州分组
            count: { $sum: 1 }     // 统计每个州的商店数量
        }
    },
    {
        $project: {                 //重塑
            _id: 0,                 // 不返回 _id 字段
            state: "$_id",
            cnt: "$count"          
        }
    },
    {
        $sort: { cnt: -1 }        // 按照 cnt 字段降序排序
    }
])

11.

//聚合生成Subreview
db.Subreview.drop(); //删除旧db

db.review.aggregate([
    { $limit: 500000 },
    { $out: "Subreview" }
]);

//创建全文索引
db.Subreview.createIndex({ text: "text" });//文本索引

//创建升序索引
db.Subreview.createIndex({ useful: 1 });

//查询
var results = db.Subreview.find(
    { $text: { $search: "delicious" }, useful: { $gte: 50 } }
).limit(5);

// 打印查询结果
results.forEach(printjson);

12.

db.Subreview.aggregate([
    {
        $match: { useful: { $gt: 50 } } // 过滤出 useful 大于 50 的评论
    },
    {
        $group: {
            _id: "$business_id", // 按照 business_id 分组
            average_stars: { $avg: "$stars" } // 计算平均打星
        }
    },
    {
        $sort: { _id: 1 } // 按照 business_id 排序
    },
    {
        $limit: 20 // 限制返回 20 条记录
    },
    {
        $project: {
            business_id: "$_id", // 重命名字段为 business_id
            average_stars: 1, // 保留平均打星字段
            _id: 0 // 不返回默认的 _id 字段
        }
    }
]);

13.

//建立地址索引
db.business.createIndex({ loc: "2dsphere" });

//清空现有变量
let targetBusiness;

//寻找目标商家
targetBusiness = db.business.findOne({ business_id: "smkZUv_IeYYj_BA6-Po7oQ" });

//检查目标商家是否存在
if (!targetBusiness) {
    print("Target business not found");
} else {
    //获取坐标
    let targetCoordinates = targetBusiness.loc.coordinates;

    //targetCoordinates 已经成功获取
    //printjson(targetCoordinates);

    //查询距离目标商家 2 公里以内的商家
    db.business.find({
        loc: {  $nearSphere: {//指定地理空间查询要按从最近到最远的顺序为其返回文档的点
                $geometry: {
                    type: "Point",
                    coordinates: targetCoordinates
                },
                $maxDistance: 2000 // 2公里
            }
        }
    }, {
        _id: 0, // 不返回 _id 字段
        name: 1,
        address: 1,
        stars: 1
    }).sort({ stars: -1 }).limit(20).forEach(printjson);//迭代游标以将printjson应用到游标处的每个文档
}

14.

//建立date索引
db.Subreview.createIndex({ date: 1 });

//聚合查询
db.Subreview.aggregate([
    {
        $match: {
            date: { $gte: "2000-01-01" } // 过滤出 2000 年以后的评价
        }
    },
    {
        $group: {
            _id: "$user_id", // 按用户 ID 分组
            total: { $sum: 1 } // 统计每个用户的评价总数
        }
    },
    {
        $sort: { total: -1 } // 按评价总数降序排序
    },
    {
        $limit: 20 // 限制返回前 20 条结果
    },
    {
        $project: {
            user_id: "$_id", // 显示用户 ID
            total: 1, // 显示评价总数
            _id: 0 // 不显示默认的 _id 字段
        }
    }
]);

15.

//Map函数
var mapfunc = function() {
    emit(this.business_id, {//返回中间键值对
        count: 1,
        sum_stars: this.stars
    });
};

//Reduce函数
var reducefunc = function(key, values) {
    var result = { count: 0, sum_stars: 0 };
    values.forEach(function(value) {
        result.count += value.count;
        result.sum_stars += value.sum_stars;
    });
    result.avg_stars = result.sum_stars / result.count;
    return result;
};

//执行MapReduce
db.Subreview.mapReduce(
    mapfunc,
    reducefunc,
    {out: "Map_Reduce"}
);

//查询
db.Map_Reduce.find().limit(20).pretty();
