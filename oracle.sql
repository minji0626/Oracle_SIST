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

축구의 역사를 출간한 출판사를 검색하시오.
SELECT publisher FROM book WHERE bookname = '축구의 역사';

도서 이름에 축구가 포함된 출판사를 검색하시오
SELECT publisher FROM book WHERE bookname LIKE('%축구%');

도서 이름의 왼쪽 두번쨰에 위치에 구라는 문자열을 갖는 도서를 검색하세요.
SELECT * FROM book WHERE bookname LIKE('_구%');

축구에 관한 도서중 가격이 20000원 이상인 도서를 검색하세요.
SELECT * FROM book WHERE price >= 20000 AND bookname LIKE ('%축구%');

출판사가 '굿스포츠' 혹은 '대한미디어'인 도서를 검색하세요.
SELECT * FROM book WHERE publisher = '굿스포츠' OR publisher = '대한미디어';

도서를 이름순으로 검색하세요.
SELECT * FROM book ORDER BY bookname;

도서를 가격순으로 검색하고, 가격이 같으면 이름순으로 검색하세요.
SELECT * FROM book ORDER BY price, bookname;

도서를 가격의 내림차순으로 검색하시오. 만약 가격이 같아면 출판사의 오름차순으로 출력하세요.
SELECT * FROM book ORDER BY price DESC , publisher ASC;
