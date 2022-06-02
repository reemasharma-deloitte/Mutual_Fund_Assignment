select month(nav_date) as nav_month,code,avg(nav) as avg_nav, avg(repurchase_price)
as avg_repurchase,avg(sale_price) as
avg_sale from "ANALYTICS"."DBT"."NAVHISTORY" group by code,nav,nav_month
