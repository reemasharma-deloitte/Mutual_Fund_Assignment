select m.CODE, m.CATEGORY_ID as idd from "ANALYTICS"."DBT"."MUTUALFUND" m
join "ANALYTICS"."DBT"."FUNDCATEGORY" n on n.id=m.category_id group by m.code, idd
