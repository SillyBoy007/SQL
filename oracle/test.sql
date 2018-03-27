-- 删除数据表
DROP TABLE member PURGE;
-- 创建数据表
CREATE TABLE member(
mid NUMBER,
name VARCHAR2(50)
);
--
SET LINESIZE 300;
SET PAGESIZE 30;

--测试数据
INSERT INTO member(mid,name)VALUES(30,'张三');
INSERT INTO member(mid,name)VALUES(40,'李四');

--事务提交
COMMIT;