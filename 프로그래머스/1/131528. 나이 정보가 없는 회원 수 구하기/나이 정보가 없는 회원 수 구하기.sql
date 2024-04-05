-- USER_INFO 테이블에서 나이 정보가 없는 회원이 몇 명인지 출력하는 SQL문을 작성해주세요. 이때 컬럼명은 USERS로 지정해주세요.
SELECT COUNT(*) as USERS -- COUNT로 개수 세고, as로 이름 새로 지정
FROM USER_INFO
WHERE AGE IS NULL;

