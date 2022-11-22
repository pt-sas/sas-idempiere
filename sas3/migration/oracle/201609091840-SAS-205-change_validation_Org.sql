-- Sep 9, 2016 6:37:48 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_DATE('2016-09-09 18:37:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=1619
;

SELECT register_migration_script('201609091840-SAS-205-change_validation_Org.sql') FROM dual
;
