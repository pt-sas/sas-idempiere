-- Mar 21, 2016 10:39:32 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,Classname,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550237,'N','N','54b07cba-174a-4d35-b6dc-f6be5b6cd32f','1','N','N',0,0,'Y','U',0,100,'Y',100,'id.co.databiz.awn.process.Allocate',0,TO_DATE('2016-03-21 10:39:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-03-21 10:39:32','YYYY-MM-DD HH24:MI:SS'),'Z Allocate','Z Allocate')
;

-- Mar 21, 2016 10:39:32 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550237 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Mar 21, 2016 10:39:32 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550237,'09e67a7b-c539-4097-8875-b8ce714dcd85',100,100,TO_DATE('2016-03-21 10:39:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-03-21 10:39:32','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Mar 21, 2016 10:39:32 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550237,'0b80f616-9f9a-4aa4-85a2-1bfdda6fe22c',100,100,TO_DATE('2016-03-21 10:39:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-03-21 10:39:32','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Mar 21, 2016 10:39:32 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550237,'3522d2bb-8c79-4a65-8ac7-91edf4972928',100,100,TO_DATE('2016-03-21 10:39:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-03-21 10:39:32','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Mar 21, 2016 10:39:32 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550237,'98baec34-e6e4-4086-8bcf-33c278483d76',100,100,TO_DATE('2016-03-21 10:39:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-03-21 10:39:32','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Mar 21, 2016 10:39:32 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550237,'accf94ca-1ad8-43d1-b436-5170b879fe70',100,100,TO_DATE('2016-03-21 10:39:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-03-21 10:39:32','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Mar 21, 2016 10:40:32 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('C_Payment.IsAllocated = ''N'' 
AND C_Payment.C_Payment_ID IN (SELECT px.C_Payment_ID FROM C_Payment px WHERE px.IsAllocateLater = ''Y'' AND px.C_Payment_ID = C_Payment.C_Payment_ID) 
AND
(C_Payment.C_Invoice_ID > 0 OR 
EXISTS(SELECT 1 FROM C_PaymentAllocate pa WHERE pa.C_Invoice_ID>0 AND pa.C_Payment_ID = C_Payment.C_Payment_ID))',550169,'U','Z C_Payment Allocate','S','cfd73085-8520-45a7-8a7b-a9d7d5f49afd',100,100,TO_DATE('2016-03-21 10:40:32','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-03-21 10:40:32','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 21, 2016 10:40:41 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',1384,550610,'c15b8b69-c3a0-451d-b6b6-861afffd7bd5','The Payment is a unique identifier of this payment.',30,550169,'N','U','Payment','C_Payment_ID','Payment identifier',0,'Y',10,'Y',100,TO_DATE('2016-03-21 10:40:41','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550237,343,TO_DATE('2016-03-21 10:40:41','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 21, 2016 10:40:41 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550610 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Mar 21, 2016 10:41:04 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',550611,'f5f92a74-9f5b-4fc8-8834-347aad7b195f',15,'N','U','Date Allocate','DateAllocate',0,'N',20,'Y',100,TO_DATE('2016-03-21 10:41:04','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550237,343,TO_DATE('2016-03-21 10:41:04','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 21, 2016 10:41:04 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550611 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Mar 21, 2016 10:41:16 AM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_Value_ID=NULL,Updated=TO_DATE('2016-03-21 10:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550611
;

-- Mar 21, 2016 10:41:45 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',836,550612,'74bf37f3-86ec-4ae0-9792-5996ff1df04d','The Bank Account identifies an account at this Bank.',19,'N','U','Bank Account','C_BankAccount_ID','Account at the Bank',0,'Y',30,'Y',100,TO_DATE('2016-03-21 10:41:44','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550237,TO_DATE('2016-03-21 10:41:44','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 21, 2016 10:41:45 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550612 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Mar 21, 2016 10:42:08 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',1434,550613,'f09ec1ea-38a8-43a5-9b4a-3d280d2499e5','The Statement Date field defines the date of the statement.',15,'N','U','Statement date','StatementDate','Date of the statement',0,'Y',40,'Y',100,TO_DATE('2016-03-21 10:42:08','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550237,TO_DATE('2016-03-21 10:42:08','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 21, 2016 10:42:08 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550613 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Mar 21, 2016 10:42:52 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('C_BankStatement.DocStatus IN (''CO'',''CL'')
AND C_BankStatement.C_BankAccount_ID = DECODE(@C_BankAccount_ID@,0,C_BankStatement.C_BankAccount_ID,@C_BankAccount_ID@)
AND C_BankStatement.StatementDate >= DECODE(''@StatementDate@'','''',C_BankStatement.StatementDate,TO_DATE(''@StatementDate@'',''YYYY-MM-DD HH24:MI:SS''))',550170,'U','Z C_BankStatement Allocate','S','f1377c20-6428-403d-887f-7c3551c41002',100,100,TO_DATE('2016-03-21 10:42:51','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-03-21 10:42:51','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 21, 2016 10:43:07 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',1381,550614,'1da1d88f-99d0-470c-9bce-46b67361f29e','The Bank Statement identifies a unique Bank Statement for a defined time period.  The statement defines all transactions that occurred',19,550170,'N','U','Bank Statement','C_BankStatement_ID','Bank Statement of account',0,'Y',50,'Y',100,TO_DATE('2016-03-21 10:43:07','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550237,TO_DATE('2016-03-21 10:43:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 21, 2016 10:43:07 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550614 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Mar 21, 2016 10:43:36 AM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,Action,IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550117,'N','N','N',550237,'U','Y','Z Allocate','1167d0b7-c81a-49ce-b475-810ac02f967f','P','Y',100,100,0,0,TO_DATE('2016-03-21 10:43:36','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-03-21 10:43:36','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 21, 2016 10:43:36 AM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550117 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Mar 21, 2016 10:43:37 AM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550117, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550117)
;

-- Mar 21, 2016 11:14:27 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('IsAllocateLater',550498,'Allocate Later','Allocate Later','bd39c812-797f-4dfe-9755-af84c34798a2',0,100,100,'Y',0,'U',TO_DATE('2016-03-21 11:14:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-03-21 11:14:26','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 21, 2016 11:14:27 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550498 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Mar 21, 2016 11:14:54 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551939,'N','N','N',0,'N',1,'N','N','N','Y','32b32d3f-cb35-4c25-bfd5-d1ff204ec7dc','Y','IsAllocateLater','N','Allocate Later','Y',TO_DATE('2016-03-21 11:14:53','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-03-21 11:14:53','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550498,20,335)
;

-- Mar 21, 2016 11:14:54 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551939 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 21, 2016 11:14:56 AM WIT
--  
ALTER TABLE C_Payment ADD IsAllocateLater CHAR(1) DEFAULT 'N' CHECK (IsAllocateLater IN ('Y','N'))
;

-- Mar 21, 2016 11:15:51 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',330,0,'N','N',760,'Y',552903,'N','Allocate Later','4dde15d2-00dd-4061-aded-c0427b7be3e6','Y','N',100,0,100,TO_DATE('2016-03-21 11:15:51','YYYY-MM-DD HH24:MI:SS'),'Y','Y',750,1,'N',0,1,1,'N','N',551939,'U',TO_DATE('2016-03-21 11:15:51','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 21, 2016 11:15:51 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552903 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 21, 2016 11:16:26 AM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=552903
;

-- Mar 21, 2016 11:16:26 AM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=4264
;

-- Mar 21, 2016 11:16:26 AM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=4257
;

-- Mar 21, 2016 11:16:26 AM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=4128
;

-- Mar 21, 2016 11:16:26 AM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=10902
;

-- Mar 21, 2016 11:16:26 AM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=6551
;

-- Mar 21, 2016 11:16:26 AM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=6969
;

-- Mar 21, 2016 11:16:26 AM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=11013
;

-- Mar 21, 2016 11:16:26 AM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=7809
;

-- Mar 21, 2016 11:16:26 AM WIT
--  
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=7807
;

-- Mar 21, 2016 11:16:26 AM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=7808
;

-- Mar 21, 2016 11:16:26 AM WIT
--  
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=7806
;

-- Mar 21, 2016 11:16:26 AM WIT
--  
UPDATE AD_Field SET SeqNo=220,IsDisplayed='Y' WHERE AD_Field_ID=7810
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=230,IsDisplayed='Y' WHERE AD_Field_ID=4133
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=240,IsDisplayed='Y' WHERE AD_Field_ID=4129
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=250,IsDisplayed='Y' WHERE AD_Field_ID=8651
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=260,IsDisplayed='Y' WHERE AD_Field_ID=4131
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=270,IsDisplayed='Y' WHERE AD_Field_ID=5117
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=280,IsDisplayed='Y' WHERE AD_Field_ID=5736
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=290,IsDisplayed='Y' WHERE AD_Field_ID=5737
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=300,IsDisplayed='Y' WHERE AD_Field_ID=4056
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=310,IsDisplayed='Y' WHERE AD_Field_ID=200472
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=320,IsDisplayed='Y' WHERE AD_Field_ID=4363
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=330,IsDisplayed='Y' WHERE AD_Field_ID=4054
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=340,IsDisplayed='Y' WHERE AD_Field_ID=4027
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=350,IsDisplayed='Y' WHERE AD_Field_ID=4032
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=360,IsDisplayed='Y' WHERE AD_Field_ID=4041
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=370,IsDisplayed='Y' WHERE AD_Field_ID=4036
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=380,IsDisplayed='Y' WHERE AD_Field_ID=4057
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=390,IsDisplayed='Y' WHERE AD_Field_ID=4035
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=400,IsDisplayed='Y' WHERE AD_Field_ID=4037
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=410,IsDisplayed='Y' WHERE AD_Field_ID=4033
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=420,IsDisplayed='Y' WHERE AD_Field_ID=4034
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=430,IsDisplayed='Y' WHERE AD_Field_ID=4023
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=440,IsDisplayed='Y' WHERE AD_Field_ID=550248
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=450,IsDisplayed='Y' WHERE AD_Field_ID=4025
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=460,IsDisplayed='Y' WHERE AD_Field_ID=4019
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=470,IsDisplayed='Y' WHERE AD_Field_ID=4026
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=480,IsDisplayed='Y' WHERE AD_Field_ID=4024
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=490,IsDisplayed='Y' WHERE AD_Field_ID=6299
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=500,IsDisplayed='Y' WHERE AD_Field_ID=4021
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=510,IsDisplayed='Y' WHERE AD_Field_ID=4022
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=520,IsDisplayed='Y' WHERE AD_Field_ID=4020
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=530,IsDisplayed='Y' WHERE AD_Field_ID=4055
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=540,IsDisplayed='Y' WHERE AD_Field_ID=4043
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=550,IsDisplayed='Y' WHERE AD_Field_ID=4058
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=560,IsDisplayed='Y' WHERE AD_Field_ID=4042
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=570,IsDisplayed='Y' WHERE AD_Field_ID=4258
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=580,IsDisplayed='Y' WHERE AD_Field_ID=4039
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=590,IsDisplayed='Y' WHERE AD_Field_ID=4053
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=600,IsDisplayed='Y' WHERE AD_Field_ID=4052
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=610,IsDisplayed='Y' WHERE AD_Field_ID=200631
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=620,IsDisplayed='Y' WHERE AD_Field_ID=200630
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=630,IsDisplayed='Y' WHERE AD_Field_ID=4051
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=640,IsDisplayed='Y' WHERE AD_Field_ID=4047
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=650,IsDisplayed='Y' WHERE AD_Field_ID=4049
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=660,IsDisplayed='Y' WHERE AD_Field_ID=4048
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=670,IsDisplayed='Y' WHERE AD_Field_ID=200627
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=680,IsDisplayed='Y' WHERE AD_Field_ID=200625
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=690,IsDisplayed='Y' WHERE AD_Field_ID=200626
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=700,IsDisplayed='Y' WHERE AD_Field_ID=200624
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=710,IsDisplayed='Y' WHERE AD_Field_ID=4362
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=720,IsDisplayed='Y' WHERE AD_Field_ID=4361
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=730,IsDisplayed='Y' WHERE AD_Field_ID=6552
;

-- Mar 21, 2016 11:16:27 AM WIT
--  
UPDATE AD_Field SET SeqNo=740,IsDisplayed='Y' WHERE AD_Field_ID=4044
;

-- Mar 21, 2016 11:16:28 AM WIT
--  
UPDATE AD_Field SET SeqNo=750,IsDisplayed='Y' WHERE AD_Field_ID=4266
;

-- Mar 21, 2016 11:16:28 AM WIT
--  
UPDATE AD_Field SET SeqNo=760,IsDisplayed='Y' WHERE AD_Field_ID=4040
;

-- Mar 21, 2016 11:16:28 AM WIT
--  
UPDATE AD_Field SET SeqNo=770,IsDisplayed='Y' WHERE AD_Field_ID=552880
;

-- Mar 21, 2016 11:21:35 AM WIT
--  
UPDATE AD_Field SET XPosition=2,Updated=TO_DATE('2016-03-21 11:21:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552903
;

SELECT register_migration_script('201603211718-ISY-195-AddProsesZAllocateNKolomPaymentAllocateLater.sql') FROM dual
;
