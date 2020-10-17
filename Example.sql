Create table mentor (mentorid int primary key, mentorname varchar(10), dept varchar(10));
insert into MENTOR values(1,'ventes','prograd');
insert into MENTOR values(1,'Raghavi','prograd');
select * from MENTOR;

drop table MENTOR;

create table prograd(progradid int primary key, progradname varchar(10), progradsquard varchar(10), mentorid int, foreign key(mentorid) REFERENCES MENTOR(mentorid));
insert into PROGRAD values(2, 'Ravi', '60', 1);