-- Jul 17, 2017 12:07:26 PM WIT
--  
UPDATE AD_WF_NextCondition SET IsActive='N',Updated=TO_TIMESTAMP('2017-07-17 12:07:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550230
;

-- Jul 17, 2017 12:21:16 PM WIT
--  
DELETE FROM AD_WF_NextCondition WHERE AD_WF_NextCondition_ID=550230
;

SELECT register_migration_script('201707171223-SAS-18-asHELP-5110.sql') FROM dual
;
