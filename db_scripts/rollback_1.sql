drop table if exists band;
alter table musician drop column role;
alter table musician drop column bandName;
alter table musician CHANGE musicianName singerName varchar(50);
alter table musician RENAME TO singer;