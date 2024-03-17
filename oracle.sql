SELECT bookname, publisher, price FROM book WHERE bookname LIKE '�౸�� ����';
SELECT phone FROM customer WHERE name = '�迬��';
��� ������ �̸��� ������ �˻��ϼ���.
SELECT bookname,price FROM book;
-- ������ �ٲ�� ��� �Ǵ� ������ �ٲ��.
SELECT price,bookname FROM book;

��� ������ ������ȣ, ���� �̸�, ���ǻ�, ������ �˻��ϼ���.
SELECT bookid, bookname, publisher, price FROM book;
SELECT * FROM book;

�������̺� �ִ� ��� ���ǻ縦 �˻��ϼ���.
SELECT publisher FROM book;

�ߺ����� �����ϱ�
SELECT DISTINCT(publisher) FROM book;

������ 20,000�� �̸��� ������ �˻��Ͻÿ�.
SELECT * FROM book WHERE price < 20000;

������ 10000�� �̻� 20000�� ������ ������ �˻��ϼ���.
SELECT * FROM book WHERE price >= 10000 AND price <= 20000;
SELECT * FROM book WHERE price BETWEEN 10000 AND 20000;

���ǻ簡 �½����� Ȥ�� ���ѹ̵���� ������ �˻��Ͻÿ�.
SELECT * FROM book WHERE publisher IN ( '�½�����' , '���ѹ̵��');

���ǻ簡 �½����� Ȥ�� ���ѹ̵� �ƴ� ������ �˻��ϼ���.
SELECT * FROM book WHERE publisher NOT IN ('�½�����','���ѹ̵��');

�౸�� ���縦 �Ⱓ�� ���ǻ縦 �˻��Ͻÿ�.
SELECT publisher FROM book WHERE bookname = '�౸�� ����';

���� �̸��� �౸�� ���Ե� ���ǻ縦 �˻��Ͻÿ�
SELECT publisher FROM book WHERE bookname LIKE('%�౸%');

���� �̸��� ���� �ι����� ��ġ�� ����� ���ڿ��� ���� ������ �˻��ϼ���.
SELECT * FROM book WHERE bookname LIKE('_��%');

�౸�� ���� ������ ������ 20000�� �̻��� ������ �˻��ϼ���.
SELECT * FROM book WHERE price >= 20000 AND bookname LIKE ('%�౸%');

���ǻ簡 '�½�����' Ȥ�� '���ѹ̵��'�� ������ �˻��ϼ���.
SELECT * FROM book WHERE publisher = '�½�����' OR publisher = '���ѹ̵��';

������ �̸������� �˻��ϼ���.
SELECT * FROM book ORDER BY bookname;

������ ���ݼ����� �˻��ϰ�, ������ ������ �̸������� �˻��ϼ���.
SELECT * FROM book ORDER BY price, bookname;

������ ������ ������������ �˻��Ͻÿ�. ���� ������ ���Ƹ� ���ǻ��� ������������ ����ϼ���.
SELECT * FROM book ORDER BY price DESC , publisher ASC;
