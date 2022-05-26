drop table if exists board_tbl;

create table board_tbl(
	bno int auto_increment primary key,
    title varchar(300) not null,
    content text not null,
    writer varchar(50) not null,
    regDate timestamp default current_timestamp,
    updateDate timestamp default current_timestamp
);

insert into board_tbl(title,content,writer)
values ('게시물 제목이다1', '배가 고프다', '그렇다');
insert into board_tbl(title,content,writer)
values ('게시물 제목이다2', '배가 고프다', '그렇다');
insert into board_tbl(title,content,writer)
values ('게시물 제목이다3', '배가 고프다', '그렇다');
insert into board_tbl(title,content,writer)
values ('게시물 제목이다4', '배가 고프다', '그렇다');