-- 算術演算子
select '算術演算子';
select 1 + 2;
select 5 - 1;
select 2 * 3;
select 7 / 2;
select 7 % 2;

-- 比較演算子
select '算術演算子';
select 1 = 1;
select 1 = 0;
select 'A' = 'A';
select 'A' = 'B';
select 5 != 5;
select 5 != 6;
select 5 < 5;
select 5 < 6;
select 5 > 4;
select 5 > 5;
select 5 <= 4;
select 5 <= 5;
select 5 <= 6;
select 5 <= 4;
select 5 <= 5;
select 5 <= 6;
select 5 !< 5;
select 5 !> 5;

-- 論理演算子
select '論理演算子';
select 5=5;
select not 5=5;
select 1=1 and 1=1;
select 1=1 and 1=0;
select 1=1 or 1=1;
select 1=1 or 1=0;
select 1=0 or 1=2;

select 5 is NULL;
select 5 is not NULL;
select 'A' \|\| 'B';
select 1 \|\| 2;
select 5 between 0 and 10;
select 5 between 0 and 4;
select 5 in (5,6);
select 5 in (4,6);
select exists(select 5);
select '123' like '%1%';
select '123' like '%4%';
select '123' like '___';
select '123' like '__';
select 'a10%a' like '%10$%%' escape '$';
select 'a10#a' like '%10$%%' escape '$';
select '123' glob '*1*';
select '123' glob '*4*';
select '123' glob '???';
select '123' glob '??';
select '123' glob '[1-9]*';
select '123' glob '[1-9]';
select '123' glob '[^a-zA-Z]*';
select '123' glob '[a-zA-Z]*';
select '2*3=6' glob '*2[*]3*';
select '2+3=5' glob '*2[*]3*';
--select distinct 列名 from テーブル名;
select 5 union select 6;
select 5 except select 5;
select 5 intersect select 5;
select case when 1=1 then 'A' else 'Z' end;
select case when 0=1 then 'A' when 1=1 then 'B' else 'Z' end;
--SELECT * FROM ... WHERE name = 'someone' COLLATE NOCASE
select 5 union select 6 limit 1;

-- ビット演算子
select 'ビット演算子';
select 1 & 1;
select 1 & 0;
select 1 | 1;
select 1 | 0;
select 0 | 0;
select ~0;
select ~-1;
select 1<<2;
select 4>>2;

