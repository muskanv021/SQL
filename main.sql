
use mobile;
select *from smp;

SELECT count(*) FROM mobile.smp;
SELECT *FROM smp WHERE price<=15000;
SELECT *FROM smp WHERE price>=30000;
SELECT *FROM smp WHERE price>=25000 and price<=30000 ;
SELECT *FROM smp WHERE price>=25000 and price<=30000 and brand_name="apple";
select *from smp;
SELECT *FROM smp WHERE (price>=25000 and price<=30000) and (brand_name="oneplus" or brand_name="apple");
SELECT count(*) FROM mobile.smp;
select *from smp;
SELECT *FROM smp WHERE ram_capacity>=8;
SELECT *FROM smp WHERE ram_capacity>=8 and (price>=60000 and price<=80000);
SELECT *FROM smp WHERE ram_capacity>=8 and (price>=60000 and price<=80000) and brand_name="xiaomi" and (primary_camera_front>=8 and primary_camera_front<=12) and (primary_camera_rear>=128 and primary_camera_rear<=256);
SELECT *FROM smp WHERE ram_capacity>=8 and (price>=60000 and price<=80000) or has_5g=True and brand_name="xiaomi" and (num_front_cameras>=8 or num_front_cameras<=12) and (num_rear_cameras>=128 or num_rear_cameras<=256);
use mobile;
SELECT *From mobile.smp;
CREATE DATABASE mobile;
SELECT *FROM mobile.smp WHERE ram_capacity>=8 and (price>=60000 and price<=80000);
SELECT price as oldprice , price+1000 as Newprice from smp Where price>=50000;
SELECT price as oldprice,price-(price*(15/100)) as 'Newprice', price*(15/100) as'15%Newprice' from smp;
SELECT price as oldprice , price*(18/100) as'Newprice',price-(price*(18/100)) as 'GST price'  from smp;
SELECT price as oldprice , price*(18/100) as'Newprice',price+(price*(18/100)) as 'GST price'  from smp;

Select *from smp order by brand_name asc;
select *from smp where price>50000 and ram_capacity>8 order by brand_name desc;


#Functions
SELECT SUM(price) as "pricee";
SELECT Min(price) as "Minimum pricee" FROM smp;
SELECT count(price) as "Total Count" From smp;
SELECT avg(price) as "Average" From smp;
SELECT variance(price) as "Variance of price" From smp;
SELECT std(price) as "Variance of price" From smp;
SELECT distinct(price) as "dISTINCT of price" From smp;

select SUM(price) as "pricee",Max(price) as "Maximum pricee",Min(price) as "Minimum pricee", avg(price) as "Average", variance(price) as "variance of price",
std(price) as "Standard deviation of price" FROM smp;


SELECT MIN(price) as "Maximun pricee" FROM smp;

