-- Oct 7, 2016 6:32:51 PM WIT
--  
UPDATE AD_Process_Para SET IsRange='Y',Updated=TO_DATE('2016-10-07 18:32:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550725
;

-- Oct 7, 2016 6:33:45 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Y',2000,550789,'4269374f-e91d-4b1c-98b6-a2d26f7d037b','Date when the payment is due without deductions or discount',15,'N','U','Due Date','DueDate','Date when the payment is due',0,'Y',45,'Y',TO_DATE('2016-10-07 18:33:45','YYYY-MM-DD HH24:MI:SS'),'N',151,TO_DATE('2016-10-07 18:33:45','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Oct 7, 2016 6:33:45 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550789 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Oct 7, 2016 6:33:52 PM WIT
--  
UPDATE AD_Process_Para SET Name='Payment Date',Updated=TO_DATE('2016-10-07 18:33:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550789
;

-- Oct 7, 2016 6:34:07 PM WIT
--  
UPDATE AD_Process_Para SET Name='Payment Date',Updated=TO_DATE('2016-10-07 18:34:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550725
;

-- Oct 7, 2016 6:42:09 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue2='@#Date@', DefaultValue='@#Date@',Updated=TO_DATE('2016-10-07 18:42:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550725
;

-- Oct 7, 2016 6:42:33 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue2='@#Date@', DefaultValue='@#Date@',Updated=TO_DATE('2016-10-07 18:42:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550789
;

-- Oct 7, 2016 6:42:47 PM WIT
--  
UPDATE AD_Process_Para SET IsCentrallyMaintained='N', DefaultValue='@#Date@',Updated=TO_DATE('2016-10-07 18:42:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=182
;

-- Oct 7, 2016 6:45:42 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue=NULL,Updated=TO_DATE('2016-10-07 18:45:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=182
;

-- Oct 7, 2016 6:46:13 PM WIT
--  
UPDATE AD_Process_Para SET IsMandatory='N', IsCentrallyMaintained='N', DefaultValue2=NULL, DefaultValue=NULL,Updated=TO_DATE('2016-10-07 18:46:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=138
;

-- Oct 7, 2016 6:46:28 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue2=NULL, DefaultValue=NULL,Updated=TO_DATE('2016-10-07 18:46:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550725
;

-- Oct 7, 2016 6:46:37 PM WIT
--  
UPDATE AD_Process_Para SET IsCentrallyMaintained='N', DefaultValue='N',Updated=TO_DATE('2016-10-07 18:46:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=242
;

-- Oct 7, 2016 6:47:00 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue2=NULL, DefaultValue=NULL,Updated=TO_DATE('2016-10-07 18:47:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550789
;

-- Oct 7, 2016 6:49:21 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',1402,550790,'cb838936-88c6-413e-a9c1-808283dc7303',17,'N','U','Paid','IsPaid','The document is paid',0,'Y',110,'Y',TO_DATE('2016-10-07 18:49:21','YYYY-MM-DD HH24:MI:SS'),'N',151,TO_DATE('2016-10-07 18:49:21','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Oct 7, 2016 6:49:21 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550790 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Oct 7, 2016 6:49:40 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='-1', AD_Reference_Value_ID=319,Updated=TO_DATE('2016-10-07 18:49:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550790
;

-- Oct 7, 2016 6:51:12 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='N',Updated=TO_DATE('2016-10-07 18:51:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550790
;

-- Oct 7, 2016 6:51:46 PM WIT
--  
UPDATE AD_Process_Para SET SeqNo=65,Updated=TO_DATE('2016-10-07 18:51:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550790
;

-- Oct 7, 2016 6:52:43 PM WIT
--  
UPDATE AD_Process_Para SET FieldLength=5,Updated=TO_DATE('2016-10-07 18:52:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550790
;

-- Oct 7, 2016 6:53:29 PM WIT
--  
UPDATE AD_Process_Para SET FieldLength=1,Updated=TO_DATE('2016-10-07 18:53:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550790
;

-- Oct 7, 2016 6:54:57 PM WIT
--  
UPDATE AD_Process_Para SET FieldLength=0,Updated=TO_DATE('2016-10-07 18:54:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550790
;

-- Oct 7, 2016 6:57:02 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,AD_Reference_Value_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',1402,550791,'cc734b38-4f4c-4eda-aaa5-bf70e35c3373',17,'N','U','Paid','IsPaid','The document is paid',0,'Y',65,'Y',TO_DATE('2016-10-07 18:57:02','YYYY-MM-DD HH24:MI:SS'),'N',127,319,TO_DATE('2016-10-07 18:57:02','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Oct 7, 2016 6:57:34 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,AD_Reference_Value_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',1402,550792,'d046b890-16bd-43ca-b153-7f62bdfd8c3e',17,'N','U','Paid','IsPaid','The document is paid',0,'Y',120,'Y',TO_DATE('2016-10-07 18:57:33','YYYY-MM-DD HH24:MI:SS'),'N',127,319,TO_DATE('2016-10-07 18:57:33','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Oct 7, 2016 6:57:34 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550792 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Oct 7, 2016 6:57:42 PM WIT
--  
UPDATE AD_Process_Para SET SeqNo=63,Updated=TO_DATE('2016-10-07 18:57:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550792
;

-- Oct 7, 2016 6:57:49 PM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='N',Updated=TO_DATE('2016-10-07 18:57:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550792
;

-- Oct 7, 2016 6:58:56 PM WIT
--  
DELETE  FROM  AD_Process_Para_Trl WHERE AD_Process_Para_ID=550703
;

-- Oct 7, 2016 6:58:57 PM WIT
--  
DELETE FROM AD_Process_Para WHERE AD_Process_Para_ID=550703
;

-- Oct 7, 2016 6:59:08 PM WIT
--  
DELETE  FROM  AD_Process_Para_Trl WHERE AD_Process_Para_ID=550704
;

-- Oct 7, 2016 6:59:08 PM WIT
--  
DELETE FROM AD_Process_Para WHERE AD_Process_Para_ID=550704
;

SELECT register_migration_script('201610071859-SAS-65-ParameterInvTransAcct_Doc.sql') FROM dual
;
