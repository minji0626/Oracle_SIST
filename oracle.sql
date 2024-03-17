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

중복값을 제거하기
SELECT DISTINCT(publisher) FROM book;

가격이 20,000원 미만인 도서를 검색하시오.
SELECT * FROM book WHERE price < 20000;

가격이 10000원 이상 20000원 이하인 도서를 검색하세요.
SELECT * FROM book WHERE price >= 10000 AND price <= 20000;
SELECT * FROM book WHERE price BETWEEN 10000 AND 20000;

출판사가 굿스포츠 혹은 대한미디어인 도서를 검색하시오.
SELECT * FROM book WHERE publisher IN ( '굿스포츠' , '대한미디어');

출판사가 굿스포츠 혹은 대한미디어가 아닌 도서를 검색하세요.
SELECT * FROM book WHERE publisher NOT IN ('굿스포츠','대한미디어');