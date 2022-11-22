-- Aug 23, 2016 10:33:08 AM WIT
--  
UPDATE R_Status SET IsDefault='Y',Updated=TO_DATE('2016-08-23 10:33:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000020
;

SELECT register_migration_script('201608231033-SAS-62-DTOStatusDefaultDash.sql') FROM dual
;
