alter table contact add userid int not null default(0);
alter table contact add lastname varchar(20);
alter table contact add email varchar(20);
alter table contact add cellphone int;
alter table contact add phone int not null default(0);
alter table contact add adress varchar(20)
alter table contact add birthday date;
alter table contact add favorite boolean;