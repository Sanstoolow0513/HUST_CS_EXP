# Neo4j

```js

cd neo4j-community-4.0.9/bin

./neo4j console
./neo4j start

http://1.94.58.206:7474

neo4j
dingdingding.123

1.

MATCH (u:UserNode)
RETURN u.name AS name, u.userid AS userid
LIMIT 10;

//match语句用于匹配满足条件的节点，还能给节点命名
//直接返回节点值即可

2.

MATCH (b:BusinessNode)
WHERE b.city = 'Ambridge'
RETURN b
LIMIT 5

3.

MATCH (u:UserNode)-[:Review]->(r:ReviewNode {reviewid: 'T_8OnmZbyRhnXutFWGqaRg'})
RETURN u

//Review关系找到reviewid: 'T_8OnmZbyRhnXutFWGqaRg'的节点路径

4.

MATCH (u:UserNode {userid: 'd9GraD1OjVyTEd1zPjp7Yg'})-[:Review]->(r:ReviewNode)-[:Reviewed]->(b:BusinessNode)
RETURN b.name, b.stars AS business_stars, r.stars AS review_stars
LIMIT 20

//用户评价节点和评价节点Review关系，评价节点和商家也是Review关系，这里有被动关系，两个关系不一样！！之前搞错了老出不来

5.

MATCH (u:UserNode {userid: 'd9GraD1OjVyTEd1zPjp7Yg'})-[:Review]->(r:ReviewNode)-[:Reviewed]->(b:BusinessNode)
WHERE r.stars = '5.0'
RETURN b.name AS business_name, b.address AS business_address, b.stars AS business_stars
LIMIT 20

//和上面差不多，主要这里要对节点的键值有要求


6.

MATCH (u:UserNode {userid: 'AWCY8laHjH0-3HMT0LGpUA'})-[:Review]->(r:ReviewNode)-[:Reviewed]->(b:BusinessNode)
RETURN b.name, r.stars
ORDER BY r.stars DESC
LIMIT 20

//降序排序要求

7.

MATCH (u:UserNode)
WHERE toInteger(u.fans) > 200
RETURN u.name, toInteger(u.fans)
LIMIT 20

//toInteger转换成整型变量

8.

PROFILE
MATCH (b:BusinessNode {businessid: 'tyjquHslrAuF5EUejbPfrw'})-[:IN_CATEGORY]->(c:CategoryNode)
RETURN COUNT(c) AS category_count

遍历节点如下
1.NodeByLabelScan (BusinessNode) 
2.Filter (b.businessid)
3.expand(ALL)(b)-[:IN_CATEGORY]->(c)
4.Filter (c)
5.EagerAggregation
6.ProduceResults
首先对`BusinessNode`标签进行全节点扫描，`businessid`属性进行过滤，展开其所有的`IN_CATEGORY`关系，找到相关的类别节点`c`，对找到的类别节点`c`进行过滤，进行急切聚合操作，计算类别节点的数量，生成最终的查询结果，返回商家包含的种类数。
[png]("./plan.png")
---

```
![[Neo4j/plan.png]]



```sql

9.

MATCH (b:BusinessNode {businessid: 'KWywu2tTEPWmR9JnBc0WyQ'})-[:IN_CATEGORY]->(c:CategoryNode)
RETURN collect(c.category) AS category, b.name AS name

10.

MATCH (u:UserNode {userid: 'd7D4dYzF6THtOx9imf-wPw'})-[:HasFriend]->(f:UserNode)
WITH f.name AS fname, size((f)-[:HasFriend]->()) AS fofCount
RETURN fname, fofCount
LIMIT 20
Started streaming 20 records after 1 ms and completed after 36 ms.
//AI:size((f)-[:HasFriend]->())可以直接计算朋友节点的数量,但是为什么这么快？？？？？？？

MATCH (u:UserNode {userid: 'd7D4dYzF6THtOx9imf-wPw'})-[:HasFriend]->(f:UserNode)
WITH f, f.name AS friend_name
MATCH (f)-[:HasFriend]->(fof:UserNode)//不用上面AI的方法，就得再做一次match
WITH f.userid AS uid , friend_name, COUNT(fof) AS numberOfFoFs
RETURN friend_name, numberOfFoFs
LIMIT 20
Started streaming 20 records after 1 ms and completed after 4042 ms.

//可以看到AI的方法还得是好用，真是无敌了妈的

11.

MATCH (b:BusinessNode)-[:IN_CATEGORY]->(c:CategoryNode)
WHERE c.category = 'Salad'
MATCH (b)-[:IN_CITY]->(city:CityNode)
WITH city.city AS city_name, COUNT(b) AS business_count
ORDER BY business_count DESC
LIMIT 5
RETURN city_name, business_count

12.

MATCH (b:BusinessNode)
WITH b.name AS name, COUNT(b) AS cnt
ORDER BY cnt DESC
LIMIT 10
RETURN name, cnt

13.

MATCH (u:UserNode)-[:Review]->(r:ReviewNode)-[:Reviewed]->(b:BusinessNode)
WHERE b.businessid = 'nh_kQ16QAoXWwqZ05MPfBQ'
WITH u.name AS name, 
     toInteger(u.useful) + toInteger(u.funny) + toInteger(u.cool) AS sum
RETURN name, sum
ORDER BY sum DESC
LIMIT 10

14.

MATCH (b:BusinessNode)-[:IN_CATEGORY]->(c:CategoryNode)
WHERE c.category = 'Propane' AND b.stars = '5.0'
MATCH (b)-[:IN_CITY]->(city:CityNode)
RETURN b.name AS name, city.city AS city, b.address AS address

15.

MATCH (u:UserNode)-[:Review]->(r:ReviewNode)-[:Reviewed]->(b:BusinessNode)
WITH u.name AS `user.name`, u.fans AS `user.fans`, u.useful AS `user.useful`, COUNT(DISTINCT b) AS business_count
ORDER BY business_count DESC
RETURN `user.name`, `user.fans`, `user.useful`, business_count
LIMIT 20

//AI:`COUNT(DISTINCT b)`计算每个用户评价过的不同商家数量，将其别名为`business_count`

16.

MATCH (u:UserNode)
where toInteger(u.fans)>5000
SET u.flag = u.fans
//Set 1 property, completed after 1776 ms.

MATCH (u:UserNode)
WHERE toInteger(u.flag) > 8000
RETURN u.name
//Started streaming 1 records after 1 ms and completed after 694 ms.

CREATE (u:UserNode {flag: 10000})
RETURN u.name
//Added 1 label, created 1 node, set 1 property, started streaming 1 records after 1 ms and completed after 9 ms.

MATCH (u:UserNode)
WHERE toInteger(u.flag) = 10000
SET u.flag = 5678
RETURN u.name
//Set 1 property, started streaming 1 records in less than 1 ms and completed after 743 ms.

MATCH (u:UserNode)
WHERE u.flag > 4000
DELETE u
//Deleted 1 node, completed after 589 ms.

CREATE INDEX FOR (u:UserNode) ON (u.flag)
//Added 1 index, completed after 11 ms.

//查询flag > 8000 的 UserNode
//Started streaming 1 records in less than 1 ms and completed after 593 ms.

// 创建新的 UserNode 并设置 flag 为 10000
//Added 1 label, created 1 node, set 1 property, started streaming 1 records in less than 1 ms and completed after 2 ms./

// 更新 flag 值
//Set 1 property, started streaming 1 records after 1 ms and completed after 618 ms.

//删除 flag > 4000 的 UserNode
//Deleted 1 node, completed after 6 ms.//有差异

:schema //显示索引
DROP INDEX index_name//删索引

17.

MATCH (user1:UserNode {userid: '4i4lyXBigT2HShIjw7TbDw'})-[:Review]->(r1:ReviewNode)-[:Reviewed]->(b:BusinessNode)
MATCH (user2:UserNode)-[:Review]->(r2:ReviewNode)-[:Reviewed]->(b)
WHERE NOT (user1)-[:HasFriend]->(user2) AND user1 <> user2  //AI：：条件确保找到的`user2`与`user1`不是朋友关系且不是`user1`本身
WITH user1.name AS user1_name, user2.name AS user2_name, COUNT(DISTINCT b) AS sum
ORDER BY sum DESC
LIMIT 10
RETURN user1_name, user2_name, sum
//Started streaming 10 records after 2 ms and completed after 18101 ms.
//AI：WHERE NOT (user1)-[:HasFriend]->(user2) AND user1 <> user2：条件确保找到的`user2`与`user1`不是朋友关系且不是`user1`本身


//索引
CREATE INDEX FOR (u:UserNode) ON (u.userid);
//Added 1 index, completed after 41 ms.




PROFILE
MATCH (user1:UserNode {userid: '4i4lyXBigT2HShIjw7TbDw'})-[:Review]->(r1:ReviewNode)-[:Reviewed]->(b:BusinessNode)
MATCH (user2:UserNode)-[:Review]->(r2:ReviewNode)-[:Reviewed]->(b)
WHERE NOT (user1)-[:HasFriend]->(user2) AND user1 <> user2
WITH user1.name AS user1_name, user2.name AS user2_name, COUNT(DISTINCT b) AS sum
ORDER BY sum DESC
LIMIT 10
RETURN user1_name, user2_name, sum
//Cypher version: CYPHER 4.0, planner: COST, runtime: INTERPRETED. 52813 total db hits in 405 ms.

```
![[plan (1).png]]


```sql
18.

PROFILE
MATCH (r:ReviewNode {reviewid: 'TIYgnDzezfeEnVeu9jHeEw'})-[:Reviewed]->(b:BusinessNode)
RETURN b

var rw = db.review.findOne({ review_id: 'TIYgnDzezfeEnVeu9jHeEw' })
printjson(rw)
db.business.findOne({ business_id: rw.business_id });
