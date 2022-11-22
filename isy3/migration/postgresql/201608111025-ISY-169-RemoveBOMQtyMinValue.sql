-- Aug 11, 2016 10:23:50 AM WIT
--  
UPDATE AD_Column SET ValueMin=NULL,Updated=TO_TIMESTAMP('2016-08-11 10:23:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=4723
;

SELECT register_migration_script('201608111025-ISY-169-RemoveBOMQtyMinValue.sql') FROM dual
;
