use testcase;
select*from type;
insert into type(`name`)values('Рассматривается');
select*from type where en_name is null;
select*from type order by count desc;
update type set name='ЧТО'where id=4;
delete from type where id>4;
select*from type order by en_name limit 2;
select id,name from type where(count>=2);