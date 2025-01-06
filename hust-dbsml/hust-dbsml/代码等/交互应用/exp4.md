# exp4

```sql
1.

MATCH (b:BusinessNode)<-[reviewed:Reviewed]-(review:ReviewNode)<-[rev:Review]-(u:UserNode)
WITH b, COUNT(u) AS Cnt
WHERE Cnt > 5
MATCH (b)-[inCity:IN_CITY]->(c:CityNode)
RETURN b.name AS name, b.stars AS stars, c.city AS city, b.address AS address

先将结果以json格式下载下来，用rz命令将本地文件上传到云端，
再用sed -i 's/\\[0-9]//g' records.json移除转义字符，
尝试jq . records.json > /dev/null验证json文件格式，
最后使用mongoimport --db yelp --collection businesses --file records.json --jsonArray导入数据库。


2.

db.businesses.aggregate([
    {
        $group: {
            _id: "$city",
            count: { $sum: 1 }
        }
    },
    {
        $sort: { count: -1 }
    }
]);


3.

MATCH (business:BusinessNode)-[:IN_CATEGORY]->(c:CategoryNode)
RETURN business.name as name, business.city as city, c.category as category

下载csv结果，导入服务器中
使用scp指令scp ./export.csv root@1.94.24.130:/root/

db.createCollection("AllBusiness")
mongoimport -d=yelp -c=AllBusiness --type=csv --headerline ./export.csv

去重：
db.createCollection("DistinctBusiness")

db.AllBusiness.aggregate([{ $group: { _id: { city: '$city', category: '$category' } } } ]).forEach((item) => { db.DistinctBusiness.insert( item._id ) } )

转移：
mongoexport -d yelp -c DistinctBusiness --type=csv --fields city,category --out result.csv

然后将其放在neo4j安装目录的import下

cd ~/neo4j-community-4.0.9/import

cp /root/result.csv ./

将去重后的结果导入Neo4j中的新库result中，完成（City-[Has]->Category）图谱的构建。

LOAD CSV WITH HEADERS FROM "file:///result.csv" AS f
MERGE (c:CityNode {city: COALESCE(f.city, "")})
MERGE (a:CategoryNode {category: COALESCE(f.category, "")})
CREATE (c) -[:Has]-> (a)

最后查看City-[Has]->Category图谱

MATCH p=()-[r:Has]->()

RETURN p

LIMIT 20