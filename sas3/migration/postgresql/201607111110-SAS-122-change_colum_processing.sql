-- Jul 11, 2016 11:09:38 AM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=20,Updated=TO_TIMESTAMP('2016-07-11 11:09:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3496
;

SELECT register_migration_script('201607111110-SAS-122-change_colum_processing.sql') FROM dual
;
