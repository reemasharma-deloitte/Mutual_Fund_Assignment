select nav_date, tab4.code as code, tab4.maximum from "ANALYTICS"."DBT"."NAVHISTORY" tab3 join
(select tab1.code as code, max(tab2.nav) as maximum from "ANALYTICS"."DBT"."MUTUALFUND" tab1 join
"ANALYTICS"."DBT"."NAVHISTORY" tab2 on tab1.code=tab2.code group by tab1.code) tab4
where tab3.code=tab4.code and tab3.nav=tab4.maximum
