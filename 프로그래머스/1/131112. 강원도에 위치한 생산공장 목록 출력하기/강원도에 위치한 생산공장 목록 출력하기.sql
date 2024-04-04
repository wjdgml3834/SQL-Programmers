/*FOOD_FACTORY 테이블에서 강원도에 위치한 식품공장의 공장 ID, 공장 이름, 주소를 조회하는 SQL문을 작성해주세요. 
이때 결과는 공장 ID를 기준으로 오름차순 정렬해주세요.
*/
SELECT FACTORY_ID
     , FACTORY_NAME
     , ADDRESS
FROM FOOD_FACTORY
WHERE LEFT (ADDRESS,3) = '강원도' -- LEFT는 해당 컬럼의 왼쪽에서 3글자를 추출합니다.
ORDER BY FACTORY_ID ASC;