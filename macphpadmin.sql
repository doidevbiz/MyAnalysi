show databases;
show tables;
select * from ddevice;

SELECT 
    t.`LPN`,
    t.`SStart`,
    t.`SEnd`,
    t.`PickLoc`,
    t.`Qty`,
    t.`Pallet`
FROM SalessheetDB.SIMSheet t LIMIT 200

