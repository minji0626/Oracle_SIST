SELECT bookname, publisher, price FROM book WHERE bookname LIKE '축구의 역사';
SELECT phone FROM customer WHERE name = '김연아';
모든 도서의 이름과 가격을 검색하세요.
SELECT bookname,price FROM book;
-- 순서가 바뀌면 출력 되는 순서가 바뀐다.
SELECT price,bookname FROM book;

모든 도서의 도서번호, 도서 이름, 출판사, 가격을 검색하세요.
SELECT bookid, bookname, publisher, price FROM book;
SELECT * FROM book;

도서테이블에 있는 모든 출판사를 검색하세요.
SELECT publisher FROM book;