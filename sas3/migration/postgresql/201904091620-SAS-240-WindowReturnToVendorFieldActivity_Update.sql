-- Apr 2, 2019 3:37:10 PM GMT+07:00
--  
UPDATE AD_Field SET IsMandatory='Y', DefaultValue='1000002', IsUpdateable='N',Updated=TO_TIMESTAMP('2019-04-02 15:37:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57879
;

-- Apr 2, 2019 3:41:38 PM GMT+07:00
--  
UPDATE AD_Field SET IsAllowCopy='N',Updated=TO_TIMESTAMP('2019-04-02 15:41:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57879
;

-- Apr 2, 2019 3:42:11 PM GMT+07:00
--  
UPDATE AD_Field SET IsAllowCopy=NULL,Updated=TO_TIMESTAMP('2019-04-02 15:42:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57879
;

SELECT register_migration_script('201904091620-SAS-240-WindowReturnToVendorFieldActivity_Update.sql') FROM dual
;
