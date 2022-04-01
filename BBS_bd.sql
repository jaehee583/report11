drop database if exists BBS_db;
create database BBS_db;

use BBS_db;

create table board(
	boardNum int,
    boardTitle varchar(50) NOT NULL,
    boardContent varchar(300),
    primary key(boardNum)
);

