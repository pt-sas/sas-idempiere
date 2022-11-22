-- Oct 7, 2016 7:01:47 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_Value_ID=550066,Updated=TO_DATE('2016-10-07 19:01:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=373
;

-- Oct 7, 2016 7:05:56 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550111, AD_Reference_Value_ID=130,Updated=TO_DATE('2016-10-07 19:05:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=373
;

-- Oct 7, 2016 7:06:11 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=18, AD_Reference_Value_ID=NULL,Updated=TO_DATE('2016-10-07 19:06:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=373
;

-- Oct 7, 2016 7:09:10 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_Value_ID=130,Updated=TO_DATE('2016-10-07 19:09:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=373
;

-- Oct 7, 2016 7:09:51 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_Value_ID=NULL,Updated=TO_DATE('2016-10-07 19:09:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=373
;

-- Oct 7, 2016 7:10:36 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=18, AD_Val_Rule_ID=550115,Updated=TO_DATE('2016-10-07 19:10:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=370
;

-- Oct 7, 2016 7:10:48 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550111,Updated=TO_DATE('2016-10-07 19:10:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=370
;

-- Oct 7, 2016 7:10:53 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='-1',Updated=TO_DATE('2016-10-07 19:10:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=370
;

-- Oct 7, 2016 7:11:25 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550115,Updated=TO_DATE('2016-10-07 19:11:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=370
;

-- Oct 7, 2016 7:12:10 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550111,Updated=TO_DATE('2016-10-07 19:12:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=370
;

SELECT register_migration_script('201610071913-SAS-65-ParameterInvTransAcct_Doc_Org.sql') FROM dual
;
