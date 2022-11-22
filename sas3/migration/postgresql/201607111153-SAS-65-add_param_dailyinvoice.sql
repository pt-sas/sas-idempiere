-- Jul 11, 2016 11:43:49 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Y',2000,550670,'59eee4ea-00e3-41f8-8b6f-bf35f8c74a40','Date when the payment is due without deductions or discount',16,'N','U','Due Date','DueDate','Date when the payment is due',8,'Y',40,'Y',TO_TIMESTAMP('2016-07-11 11:43:48','YYYY-MM-DD HH24:MI:SS'),'N',128,TO_TIMESTAMP('2016-07-11 11:43:48','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Jul 11, 2016 11:43:49 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550670 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 11, 2016 11:44:05 AM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=15, FieldLength=6,Updated=TO_TIMESTAMP('2016-07-11 11:44:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550670
;

-- Jul 11, 2016 11:44:54 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',1402,550671,'6817f4f7-992a-475b-9184-5dfade5b90ac',20,'N','U','Paid','IsPaid','The document is paid',1,'Y',50,'Y',TO_TIMESTAMP('2016-07-11 11:44:53','YYYY-MM-DD HH24:MI:SS'),'N',128,TO_TIMESTAMP('2016-07-11 11:44:53','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Jul 11, 2016 11:44:54 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550671 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 11, 2016 11:45:06 AM WIT
--  
UPDATE AD_Process_Para SET FieldLength=0, DefaultValue='N',Updated=TO_TIMESTAMP('2016-07-11 11:45:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550671
;

-- Jul 11, 2016 11:45:29 AM WIT
--  
UPDATE AD_Process_Para SET Name='Payment Date',Updated=TO_TIMESTAMP('2016-07-11 11:45:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550670
;

-- Jul 11, 2016 11:46:08 AM WIT
--  
UPDATE AD_Field SET Name='Payment Date',Updated=TO_TIMESTAMP('2016-07-11 11:46:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553066
;

-- Jul 11, 2016 11:46:28 AM WIT
--  
UPDATE AD_Field SET Help=NULL, Description='Date Scheduled for Payment',Updated=TO_TIMESTAMP('2016-07-11 11:46:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553066
;

-- Jul 11, 2016 11:49:09 AM WIT
--  
UPDATE AD_Process_Para SET SeqNo=20,Updated=TO_TIMESTAMP('2016-07-11 11:49:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550670
;

-- Jul 11, 2016 11:49:15 AM WIT
--  
UPDATE AD_Process_Para SET SeqNo=20,Updated=TO_TIMESTAMP('2016-07-11 11:49:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550670
;

-- Jul 11, 2016 11:49:16 AM WIT
--  
UPDATE AD_Process_Para SET SeqNo=20,Updated=TO_TIMESTAMP('2016-07-11 11:49:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550670
;

-- Jul 11, 2016 11:49:17 AM WIT
--  
UPDATE AD_Process_Para SET SeqNo=20,Updated=TO_TIMESTAMP('2016-07-11 11:49:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550670
;

-- Jul 11, 2016 11:51:08 AM WIT
--  
UPDATE AD_Process_Para SET SeqNo=35,Updated=TO_TIMESTAMP('2016-07-11 11:51:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=594
;

-- Jul 11, 2016 11:51:45 AM WIT
--  
UPDATE AD_Process_Para SET SeqNo=55,Updated=TO_TIMESTAMP('2016-07-11 11:51:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=595
;

-- Jul 11, 2016 11:52:01 AM WIT
--  
UPDATE AD_Process_Para SET SeqNo=20,Updated=TO_TIMESTAMP('2016-07-11 11:52:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550670
;

-- Jul 11, 2016 11:52:17 AM WIT
--  
UPDATE AD_Process_Para SET SeqNo=30,Updated=TO_TIMESTAMP('2016-07-11 11:52:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550671
;

-- Jul 11, 2016 11:52:36 AM WIT
--  
UPDATE AD_Process_Para SET SeqNo=15,Updated=TO_TIMESTAMP('2016-07-11 11:52:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550670
;

-- Jul 11, 2016 11:52:44 AM WIT
--  
UPDATE AD_Process_Para SET SeqNo=17,Updated=TO_TIMESTAMP('2016-07-11 11:52:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550671
;

-- Jul 11, 2016 11:52:52 AM WIT
--  
UPDATE AD_Process_Para SET SeqNo=20,Updated=TO_TIMESTAMP('2016-07-11 11:52:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=594
;

-- Jul 11, 2016 11:52:57 AM WIT
--  
UPDATE AD_Process_Para SET SeqNo=30,Updated=TO_TIMESTAMP('2016-07-11 11:52:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=595
;

SELECT register_migration_script('201607111153-SAS-65-add_param_dailyinvoice.sql') FROM dual
;
