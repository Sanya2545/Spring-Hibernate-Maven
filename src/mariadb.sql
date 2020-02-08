Create database svetadb;
create user 'muxamed'@'localhost' identified by 'Qwerty1-';
Grant select, insert, update, delete, create, index, drop, ALTER, CREATE TEMPORARY TABLES, LOCK TABLES ON svetadb.* TO 'muxamed'@'localhost';
