/*
상반기 동안 각 아이스크림 성분 타입과 성분 타입에 대한 아이스크림의 총주문량을 총주문량이 작은 순서대로 조회하는 SQL 문을 작성해주세요.
이때 총주문량을 나타내는 컬럼명은 TOTAL_ORDER로 지정해주세요.
*/
SELECT
  icecream_info.INGREDIENT_TYPE,
  SUM(first_half.TOTAL_ORDER) AS TOTAL_ORDER
FROM FIRST_HALF first_half
INNER JOIN ICECREAM_INFO icecream_info
ON first_half.FLAVOR = icecream_info.FLAVOR
GROUP BY
  icecream_info.INGREDIENT_TYPE
ORDER BY
  TOTAL_ORDER ASC;