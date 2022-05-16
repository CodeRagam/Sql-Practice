use Abhi

create table student(
id int,
name varchar(50),
email varchar(30),
salary int,
)
select * from student

insert student values(5,'ABHISHEK','ABHI@gmail.com',85000,'IT')

update student set GMAIL = 'agam@gmail.com' where salary =15000

SP_RENAME  'student.email' , 'Gmail'

SP_RENAME 'STUDENT.GMAIL' , 'EMAIL'

ALTER TABLE STUDENT add dept varchar(10)

update student set dept = 'Finance' where id = 4 

--SELF JOIN

SELECT * FROM STUDENT AS A , STUDENT B WHERE A.DEPT = B.DEPT AND A.NAME = 'ABHISHEK'

--GROUP CLAUSE

SELECT DEPT,COUNT(*) AS FREQUENCY FROM STUDENT GROUP BY DEPT

--HAVING CLAUSE

SELECT DEPT,COUNT(*) AS FREQUENCY FROM STUDENT GROUP BY DEPT HAVING COUNT(*)>2