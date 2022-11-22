-- Jul 22, 2016 3:23:59 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=19, AD_Val_Rule_ID=550189, AD_Reference_Value_ID=NULL,Updated=TO_DATE('2016-07-22 15:23:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550718
;

-- Jul 22, 2016 3:24:33 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=19, AD_Val_Rule_ID=550190, AD_Reference_Value_ID=NULL,Updated=TO_DATE('2016-07-22 15:24:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550719
;

-- Jul 22, 2016 3:28:39 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(M_Movement.DocStatus IN (''CO'',''CL'') AND M_Movement.C_DocType_ID = 1000022)',550191,'U','Z SAS M_Movement CopyLines','S','69ec61d3-bc83-4147-9d61-3cf05b15d95b',TO_DATE('2016-07-22 15:28:38','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-07-22 15:28:38','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 22, 2016 3:28:53 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550191,Updated=TO_DATE('2016-07-22 15:28:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550716
;

-- Jul 22, 2016 3:30:32 PM WIT
--  
UPDATE AD_Process_Para SET ReadOnlyLogic='1=1', DefaultValue='Y', VFormat=NULL,Updated=TO_DATE('2016-07-22 15:30:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550717
;

SELECT register_migration_script('201607221546-SAS-108-CopyLinesDynValidation.sql') FROM dual
;
