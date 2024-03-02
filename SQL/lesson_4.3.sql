DROP TABLE student;

CREATE TABLE student(
	student_id SERIAL PRIMARY KEY,
	name VARCHAR(20),
	major VARCHAR(20),
	score INT
);

INSERT INTO student VALUES(1, '小白','英語',50);
INSERT INTO student VALUES(2, '小黃','生物',90);
INSERT INTO student VALUES(3, '小綠','歷史',70);
INSERT INTO student VALUES(4, '小藍','英語',80);
INSERT INTO student VALUES(5, '小黑','化學',20);

SELECT *
FROM student

SELECT name
FROM student

SELECT name,major
FROM student

SELECT name AS 姓名, major AS 主修
FROM student

ASC系統排序
DESC由大到小排序

SELECT *
FROM student
ORDER BY score ASC;

SELECT *
FROM student
ORDER BY score DESC;

LIMIT取幾個

SELECT *
FROM student
ORDER BY score DESC
LIMIT 3;

SELECT *
FROM student
ORDER BY score 
LIMIT 2;
