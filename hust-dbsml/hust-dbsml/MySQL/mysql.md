# MySQL

```sql
mysql -u root -p

1.

SELECT 
    business_id,
    JSON_PRETTY(business_info) AS business_info
FROM 
    business
WHERE 
    JSON_EXTRACT(business_info, '$.state') = 'CA'
ORDER BY 
    JSON_UNQUOTE(JSON_EXTRACT(business_info, '$.stars')) DESC
LIMIT 5;

//JSON_EXTRACT提取info字段的值筛选出CA的记录
//使用JSON_UNQUOTE和JSON_EXTRACT提取stars字段的值用于排序
//limit限制返回结果数

2.

SELECT 
    JSON_KEYS(JSON_EXTRACT(business_info, '$.attributes')) AS attr_keys,
    JSON_LENGTH(JSON_EXTRACT(business_info, '$.attributes')) AS attr_num
FROM 
    business
WHERE 
    JSON_UNQUOTE(JSON_EXTRACT(business_info, '$.city')) = 'Edmonton'
LIMIT 5;

//JSON_KEY获取其键
//解释类似上问

3.

SELECT 
    JSON_EXTRACT(business_info, '$.name') AS name,
    JSON_TYPE(JSON_EXTRACT(business_info, '$.name')) AS name_type,
    JSON_EXTRACT(business_info, '$.stars') AS stars,
    JSON_TYPE(JSON_EXTRACT(business_info, '$.stars')) AS stars_type,
    JSON_EXTRACT(business_info, '$.hours') AS hours,
    JSON_TYPE(JSON_EXTRACT(business_info, '$.hours')) AS hours_type,
    JSON_EXTRACT(business_info, '$.latitude') AS latitude,
    JSON_TYPE(JSON_EXTRACT(business_info, '$.latitude')) AS latitude_type
FROM 
    business
LIMIT 5;

JSON_EXTRACT提取三个字段的值，最后type限制返回类型

4.

SELECT //筛选
    JSON_UNQUOTE(JSON_EXTRACT(business_info, '$.name')) AS name,
    JSON_EXTRACT(business_info, '$.city') AS city,
    JSON_EXTRACT(business_info, '$.stars') AS stars,
    JSON_EXTRACT(business_info, '$.attributes.WiFi') AS wifi_status
FROM 
    business
WHERE 
    JSON_UNQUOTE(JSON_EXTRACT(business_info, '$.state')) = 'FL'
AND 
    JSON_EXTRACT(business_info, '$.attributes.HasTV') = 'True'
ORDER BY 
    JSON_UNQUOTE(JSON_EXTRACT(business_info, '$.stars')) DESC
LIMIT 20;

JSON_UNQUOTE去引号

5.

EXPLAIN FORMAT = JSON
SELECT * FROM user
WHERE JSON_EXTRACT(user_info, '$.cool') > 200;

结果：
![alt text](image-1.png)
{
  "query_block": {
    "select_id": 1,
    "cost_info": {
      "query_cost": "476902.06"
    },
    "table": {
      "table_name": "user",
      "access_type": "ALL",
      "rows_examined_per_scan": 1503145,
      "rows_produced_per_join": 1503145,
      "filtered": "100.00",
      "cost_info": {
        "read_cost": "326587.56",
        "eval_cost": "150314.50",
        "prefix_cost": "476902.06",
        "data_read_per_join": "172M"
      },
      "used_columns": [
        "user_id",
        "user_info"
      ],
      "attached_condition": "(json_extract(`test`.`user`.`user_info`,'$.cool') > 200)"
    }
  }
}
运行完后：26981 rows in set (32.99 sec)

CREATE 
	INDEX idx_user_info_cool 
ON 
	user (CAST(JSON_UNQUOTE(JSON_EXTRACT(user_info, '$.cool')) AS UNSIGNED));
	
再次执行查询，对比加索引前后的查询效率加索引后查询效率应显著提高


6.
修改前查询：
SELECT JSON_PRETTY(business_info) AS original_info
FROM business
WHERE business_id = '--eBbs3HpZYIym5pEw8Qdw';

结果如下：
![alt text](image.png)
{
  "city": "Tampa",
  "name": "Holiday Inn Express & Suites Tampa-Fairgrounds-Casino",
  "hours": {
    "Friday": "0:0-0:0",
    "Monday": "0:0-0:0",
    "Sunday": "0:0-0:0",
    "Tuesday": "0:0-0:0",
    "Saturday": "0:0-0:0",
    "Thursday": "0:0-0:0",
    "Wednesday": "0:0-0:0"
  },
  "stars": 2.5,
  "state": "FL",
  "address": "8610 Elm Fair Blvd",
  "is_open": 1,
  "latitude": 27.9911714,
  "longitude": -82.3578649,
  "attributes": {
    "WiFi": "u'free'",
    "RestaurantsPriceRange2": "2",
    "BusinessAcceptsCreditCards": "True"
  },
  "categories": "Venues & Event Spaces, Event Planning & Services, Hotels, Hotels & Travel",
  "postal_code": "33610",
  "review_count": 24
}

UPDATE business
SET business_info = JSON_SET(
    business_info,
    '$.attributes.BikeParking', 'True',
    '$.review_count', 42,
    '$.attributes.WiFi', 'Paid'
)
WHERE business_id = '--eBbs3HpZYIym5pEw8Qdw';

//更新info列，再添加键值对BikeParking，修改两个值


SELECT JSON_PRETTY(business_info) AS pretty_business_info
FROM business
WHERE business_id = '--eBbs3HpZYIym5pEw8Qdw';

//再次查询,

7.

SELECT JSON_PRETTY(user_info)
FROM user
WHERE user_id = '--agAy0vRYwG6WqbInorfg';

插入记录
INSERT INTO user (user_id, user_info)
SELECT 'change', user_info
FROM user
WHERE user_id = '--agAy0vRYwG6WqbInorfg';

删除 fans 和 useful
UPDATE user  
SET user_info = JSON_REMOVE(user_info, '$.fans', '$.useful')
WHERE user_id = 'change';

添加 city 键值对 = New York
UPDATE user
SET user_info = JSON_SET(user_info, '$.city', 'New York')
WHERE user_id = 'change';

SELECT JSON_PRETTY(user_info)
FROM user
WHERE user_id = 'change';

DELETE FROM user WHERE user_id = 'change';

8.

SELECT
    b.state,
    JSON_OBJECTAGG(b.city, city_count) AS cities_count
FROM (
    SELECT
        JSON_UNQUOTE(JSON_EXTRACT(business_info, '$.state')) AS state,
        JSON_UNQUOTE(JSON_EXTRACT(business_info, '$.city')) AS city,
        COUNT(*) AS city_count
    FROM
        business
    GROUP BY
        state, city
) AS b
GROUP BY
    b.state
ORDER BY
    b.state ASC;

按city state 分组，计算没一个城市出现次数，每个州内的城市及其出现次数聚合为一个 JSON 对象，两个key值。

9.

SELECT
    user_id,
    JSON_ARRAYAGG(
        JSON_OBJECT(
            'date', JSON_UNQUOTE(JSON_EXTRACT(tip_info, '$.date')),
            'text', JSON_UNQUOTE(JSON_EXTRACT(tip_info, '$.text')),
            'compliment_count', JSON_UNQUOTE(JSON_EXTRACT(tip_info, '$.compliment_count'))
        )//去引号
    ) AS tips
FROM
    tip
GROUP BY
    user_id
LIMIT 5;
和上一问一样，选择tip表中id字段，将三个字段组合成JSON对象，最后按id分组

10.

SELECT
    JSON_EXTRACT(business_info, '$.name') AS name,
    JSON_EXTRACT(business_info, '$.attributes.WiFi') AS WiFi,
    JSON_EXTRACT(business_info, '$.attributes.DogsAllowed') AS DogsAllowed,
    JSON_EXTRACT(business_info, '$.attributes.HasTV') AS HasTV
FROM
    business
WHERE
    JSON_EXTRACT(business_info, '$.city') = 'Edmonton'
    AND JSON_OVERLAPS(
        JSON_OBJECT('WiFi', 'u\'no\'', 'DogsAllowed', 'True', 'HasTV', 'False'),
        JSON_OBJECT(
            'WiFi', JSON_EXTRACT(business_info, '$.attributes.WiFi'),
            'DogsAllowed', JSON_EXTRACT(business_info, '$.attributes.DogsAllowed'),
            'HasTV', JSON_EXTRACT(business_info, '$.attributes.HasTV')
        )
    )
ORDER BY
    name ASC
LIMIT 10;

提取四个字段，筛选出值'Edmonton'，JSON_OVERLAPS判断属性是否为条件中的任意一个，比较两个 JSON 对象
第一个 JSON 对象包含指定的条件，第二个 JSON 对象是从商户记录中提取的实际属性值，两个对象有共同的键值对，则表示商户满足条件中的任意一个

11.
//无符号整数类型
SELECT
    JSON_UNQUOTE(JSON_EXTRACT(user_info, '$.name')) AS name,
    CAST(JSON_UNQUOTE(JSON_EXTRACT(user_info, '$.funny')) AS UNSIGNED) AS funny,
    CAST(JSON_UNQUOTE(JSON_EXTRACT(user_info, '$.useful')) AS UNSIGNED) AS useful,
    CAST(JSON_UNQUOTE(JSON_EXTRACT(user_info, '$.cool')) AS UNSIGNED) AS cool,
    JSON_ARRAY(
        CAST(JSON_UNQUOTE(JSON_EXTRACT(user_info, '$.funny')) AS UNSIGNED),
        CAST(JSON_UNQUOTE(JSON_EXTRACT(user_info, '$.useful')) AS UNSIGNED),
        CAST(JSON_UNQUOTE(JSON_EXTRACT(user_info, '$.cool')) AS UNSIGNED),
        CAST(
            CAST(JSON_UNQUOTE(JSON_EXTRACT(user_info, '$.funny')) AS UNSIGNED) +
            CAST(JSON_UNQUOTE(JSON_EXTRACT(user_info, '$.useful')) AS UNSIGNED) +
            CAST(JSON_UNQUOTE(JSON_EXTRACT(user_info, '$.cool')) AS UNSIGNED)
            AS DECIMAL(10, 1)
            //结果转换为DECIMAL(10, 1)类型
        )
    ) AS '[funny, useful, cool, sum]'
FROM
    user
WHERE
    CAST(JSON_UNQUOTE(JSON_EXTRACT(user_info, '$.useful')) AS UNSIGNED) > 1000//筛选出几率大于1000的记录
LIMIT 10;

12.

SELECT 
    JSON_PRETTY(
        JSON_MERGE_PRESERVE(
	        //子查询+格式化
            (SELECT JSON_UNQUOTE(business_info) FROM business WHERE business_id = '-1b2kNOowsPrPpBOK4lNkQ'),
            (SELECT JSON_UNQUOTE(user_info) FROM user WHERE user_id = '--7XOV5T9yZR5w1DIy_Dog')
        )
    ) AS merged_info;
    
//JSON_MERGE_PRESERVE函数将两个 JSON 文档合并为一个，保留相同键值对中的两个值

13.

SELECT 
    JSON_UNQUOTE(JSON_EXTRACT(business_info, '$.name')) AS business_name,
    JSON_UNQUOTE(JSON_EXTRACT(business_info, '$.attributes.HasTV')) AS HasTV,
    ROW_NUMBER() OVER (PARTITION BY JSON_UNQUOTE(JSON_EXTRACT(business_info, '$.name')) ORDER BY attr.attribute_value) AS num,
    attr.attribute_value
FROM (
    SELECT 
        business_info
    FROM business
    ORDER BY JSON_EXTRACT(business_info, '$.review_count') DESC
    LIMIT 3
) AS t
JOIN JSON_TABLE(
    t.business_info,
    '$.attributes.*' COLUMNS (
        attribute_value VARCHAR(255) PATH '$'
    )
) AS attr ON true
ORDER BY business_name ASC;

//应该是一个名为attribute_value的列，这里指定了类型，然后给定了值在哪里
//JSON_TABLE函数字段展开为表格
//窗口函数ROW_NUMBER()为属性行分配编号
//

```
