-- Aug 23, 2016 6:05:27 PM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=10, AD_Reference_Value_ID=NULL, FKConstraintType=NULL,Updated=TO_DATE('2016-08-23 18:05:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552143
;

-- Aug 23, 2016 6:06:12 PM WIT
--  
UPDATE AD_Field SET AD_Reference_ID=17, AD_Reference_Value_ID=550087,Updated=TO_DATE('2016-08-23 18:06:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553150
;

SELECT register_migration_script('201608231809-SAS-62-FixReasonRef.sql') FROM dual
;
