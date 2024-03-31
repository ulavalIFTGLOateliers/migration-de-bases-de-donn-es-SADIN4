DROP TABLE IF EXISTS siner;
create table band(
    bandName varchar(50),
    creation YEAR,
    genre varchar(50),
    PRIMARY KEY (bandName)
);
insert into band (bandName, creation, genre) values
('Crazy Duo', 2015, 'rock'),
('Luna', 2009, 'classical'),
('Mysterio', 2019, 'pop');

alter table singer RENAME to musician;
alter table musician CHANGE singerName musicianName varchar(50);
alter table musician add column role varchar(50);
alter table musician add column bandName varchar(50);
update musician set role = 'vocals', bandName = 'Crazy Duo' where musicianName = 'Alina';
update musician set role = 'guitar', bandName = 'Mysterio' where musicianName = 'Mysterio';
update musician set role = 'percussion', bandName = 'Crazy Duo' where musicianName = 'Rainbow';
update musician set role = 'piano', bandName = 'Luna' where musicianName = 'Luna';










