-- 문제: 동물 보호소에 가장 먼저 들어온 동물의 이름을 조회하는 SQL 문을 작성해주세요.
-- 년도에서 내림차순 정리는 최신 년도를 먼저 보여줌.
-- LIMIT 구문을 사용하여 상위 1개의 데이터만 선택하는 방식 사용
SELECT NAME
FROM ANIMAL_INS
ORDER BY DATETIME 
LIMIT 1;
