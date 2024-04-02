-- 중복을 굳이 찾을 필요 없이, 이름을 오름차순으로 정리하면 알아서 중복되는 이름이 정렬되게 됩니다.
SELECT ANIMAL_ID,NAME,DATETIME
FROM ANIMAL_INS
ORDER BY NAME ASC, DATETIME DESC;



