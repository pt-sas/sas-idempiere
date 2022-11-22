-- Jun 27, 2016 5:47:33 PM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=20,Updated=TO_DATE('2016-06-27 17:47:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2453
;

SELECT register_migration_script('201606271750-SAS-18-edit_processingnow.sql') FROM dual
;
