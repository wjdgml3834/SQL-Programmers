/*
'경제' 카테고리에 속하는 도서들의 도서 ID(BOOK_ID), 저자명(AUTHOR_NAME), 출판일(PUBLISHED_DATE) 리스트를 출력하는 SQL문을 작성해주세요.
결과는 출판일을 기준으로 오름차순 정렬해주세요.
*/
SELECT
  book_table.BOOK_ID,
  author_table.AUTHOR_NAME,
  DATE_FORMAT(book_table.PUBLISHED_DATE, '%Y-%m-%d') AS PUBLISHED_DATE
FROM BOOK AS book_table
INNER JOIN AUTHOR AS author_table
ON book_table.AUTHOR_ID = author_table.AUTHOR_ID
WHERE 
  book_table.CATEGORY = '경제'
ORDER BY
  PUBLISHED_DATE ASC;