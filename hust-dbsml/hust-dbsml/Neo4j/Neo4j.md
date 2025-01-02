# Neo4j

```sql
cd neo4j-community-4.0.9/bin

./neo4j console
./neo4j start

浏览器：
http://<服务器IP地址>:7474
http://1.94.24.130:7474
1.

MATCH (u:UserNode)
RETURN u.name AS name, u.userid AS userid
LIMIT 10;

2.

MATCH (b:BusinessNode)
WHERE b.city = 'Ambridge'
RETURN b
LIMIT 5

3.

MATCH (u:UserNode)-[:Review]->(r:ReviewNode {reviewid: 'T_8OnmZbyRhnXutFWGqaRg'})
RETURN u

4.

MATCH (u:UserNode {userid: 'd9GraD1OjVyTEd1zPjp7Yg'})-[:Review]->(r:ReviewNode)-[:Reviewed]->(b:BusinessNode)
RETURN b.name, b.stars AS business_stars, r.stars AS review_stars
LIMIT 20

5.

MATCH (u:UserNode {userid: 'd9GraD1OjVyTEd1zPjp7Yg'})-[:Review]->(r:ReviewNode)-[:Reviewed]->(b:BusinessNode)
WHERE r.stars = '5.0'
RETURN b.name AS business_name, b.address AS business_address, b.stars AS business_stars
LIMIT 20

6.

MATCH (u:UserNode {userid: 'AWCY8laHjH0-3HMT0LGpUA'})-[:Review]->(r:ReviewNode)-[:Reviewed]->(b:BusinessNode)
RETURN b.name, r.stars
ORDER BY r.stars DESC
LIMIT 20

7.

MATCH (u:UserNode)
WHERE toInteger(u.fans) > 200
RETURN u.name, toInteger(u.fans)
LIMIT 20

8.

PROFILE
MATCH (b:BusinessNode {businessid: 'tyjquHslrAuF5EUejbPfrw'})-[:IN_CATEGORY]->(c:CategoryNode)
RETURN COUNT(c) AS category_count

执行计划
1.NodeByLabelScan (BusinessNode) 
//遍历所有BusinessNode
2.Filter (b.businessid)
//过滤进行id匹配
3.expand(ALL)(b)-[:IN_CATEGORY]->(c)
//展开IN_CATEGORY关系
4.Filter (c)
//过滤进行筛选
5.EagerAggregation
//聚合计算
6.ProduceResults
//生成结果

9.

MATCH (b:BusinessNode {businessid: 'KWywu2tTEPWmR9JnBc0WyQ'})-[:IN_CATEGORY]->(c:CategoryNode)
RETURN collect(c.category) AS category, b.name AS name

10.

MATCH (u:UserNode {userid: 'd7D4dYzF6THtOx9imf-wPw'})-[:HasFriend]->(f:UserNode)
WITH f.name AS fname, size((f)-[:HasFriend]->()) AS fofCount
RETURN fname, fofCount
LIMIT 20

MATCH (u:UserNode {userid: 'd7D4dYzF6THtOx9imf-wPw'})-[:HasFriend]->(f:UserNode)
WITH f, f.name AS friend_name
MATCH (f)-[:HasFriend]->(fof:UserNode)
WITH f.userid AS uid , friend_name, COUNT(fof) AS numberOfFoFs
RETURN friend_name, numberOfFoFs
LIMIT 20



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

16.

// 为每个 UserNode 设置 flag 属性为 fans 的值
MATCH (u:UserNode)
where toInteger(u.fans)>5000
SET u.flag = u.fans
//Set 1 property, completed after 1776 ms.

// 查询 flag > 8000 的 UserNode
MATCH (u:UserNode)
WHERE toInteger(u.flag) > 8000
RETURN u.name
//Started streaming 1 records after 1 ms and completed after 694 ms.

// 创建新的 UserNode 并设置 flag 为 10000
CREATE (u:UserNode {flag: 10000})
RETURN u.name
//Added 1 label, created 1 node, set 1 property, started streaming 1 records after 1 ms and completed after 9 ms.

// 更新 flag 值
MATCH (u:UserNode)
WHERE toInteger(u.flag) = 10000
SET u.flag = 5678
RETURN u.name
//Set 1 property, started streaming 1 records in less than 1 ms and completed after 743 ms.

// 删除 flag > 4000 的 UserNode
MATCH (u:UserNode)
WHERE u.flag > 4000
DELETE u
//Deleted 1 node, completed after 589 ms.

// 为 flag 属性创建索引
CREATE INDEX FOR (u:UserNode) ON (u.flag)
//Added 1 index, completed after 11 ms.

//查询flag > 8000 的 UserNode
//Started streaming 1 records in less than 1 ms and completed after 593 ms.//无明显差异

// 创建新的 UserNode 并设置 flag 为 10000
//Added 1 label, created 1 node, set 1 property, started streaming 1 records in less than 1 ms and completed after 2 ms.//无明显差异

// 更新 flag 值
//Set 1 property, started streaming 1 records after 1 ms and completed after 618 ms.//无明显差异

//删除 flag > 4000 的 UserNode
//Deleted 1 node, completed after 6 ms.//有明显差异

:schema //显示索引
DROP INDEX index_name   //删掉索引

17.

MATCH (user1:UserNode {userid: '4i4lyXBigT2HShIjw7TbDw'})-[:Review]->(r1:ReviewNode)-[:Reviewed]->(b:BusinessNode)
MATCH (user2:UserNode)-[:Review]->(r2:ReviewNode)-[:Reviewed]->(b)
WHERE NOT (user1)-[:HasFriend]->(user2) AND user1 <> user2
WITH user1.name AS user1_name, user2.name AS user2_name, COUNT(DISTINCT b) AS sum
ORDER BY sum DESC
LIMIT 10
RETURN user1_name, user2_name, sum

//建立索引
CREATE INDEX FOR (u:UserNode) ON (u.userid);

PROFILE
MATCH (user1:UserNode {userid: '4i4lyXBigT2HShIjw7TbDw'})-[:Review]->(r1:ReviewNode)-[:Reviewed]->(b:BusinessNode)
MATCH (user2:UserNode)-[:Review]->(r2:ReviewNode)-[:Reviewed]->(b)
WHERE NOT (user1)-[:HasFriend]->(user2) AND user1 <> user2
WITH user1.name AS user1_name, user2.name AS user2_name, COUNT(DISTINCT b) AS sum
ORDER BY sum DESC
LIMIT 10
RETURN user1_name, user2_name, sum

18.

PROFILE
MATCH (r:ReviewNode {reviewid: 'TIYgnDzezfeEnVeu9jHeEw'})-[:Reviewed]->(b:BusinessNode)
RETURN b

var rw = db.review.findOne({ review_id: 'TIYgnDzezfeEnVeu9jHeEw' })
printjson(rw)
db.business.findOne({ business_id: rw.business_id });
