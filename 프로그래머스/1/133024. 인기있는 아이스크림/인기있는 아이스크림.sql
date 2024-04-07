-- 상반기에 판매된 아이스크림의 맛을 총주문량을 기준으로 내림차순 정렬하고 총주문량이 같다면 출하 번호를 기준으로 오름차순 정렬하여 조회하는 SQL 문을 작성해주세요.
SELECT FLAVOR -- 아이스크림의 맛
FROM FIRST_HALF -- 'FIRST_HALF' 테이블 사용
ORDER BY TOTAL_ORDER DESC -- 총주문량 기준 내림차순 정렬
         , SHIPMENT_ID ASC -- 출하 번호(ID) 기준 오름차순 정렬