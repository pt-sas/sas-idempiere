-- Jul 22, 2016 4:05:41 PM WIT
--  
UPDATE AD_Process_Para SET VFormat=NULL, DefaultValue='1=1',Updated=TO_TIMESTAMP('2016-07-22 16:05:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550717
;

-- Jul 22, 2016 4:06:12 PM WIT
--  
UPDATE AD_Process_Para SET IsMandatory='N',Updated=TO_TIMESTAMP('2016-07-22 16:06:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550718
;

-- Jul 22, 2016 4:08:14 PM WIT
--  
UPDATE AD_Process_Para SET FieldLength=1,Updated=TO_TIMESTAMP('2016-07-22 16:08:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550717
;

-- Jul 22, 2016 4:08:17 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='Y',Updated=TO_TIMESTAMP('2016-07-22 16:08:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550717
;

SELECT register_migration_script('201607221610-ISY-245-RevisiParameterCopyFromMovement.sql') FROM dual
;
