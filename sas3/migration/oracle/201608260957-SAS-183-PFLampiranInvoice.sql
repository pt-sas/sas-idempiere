-- Aug 22, 2016 2:06:22 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,JasperReport,IsActive,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550279,'N','Y','71adae93-edfe-433b-b8ed-65da9096c032','3','N','N',0,'Y','U','http://erp:8090/jasper/LampiranInvoiceCustomer.jasper','Y',TO_DATE('2016-08-22 14:06:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-22 14:06:21','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_Lampiran Invoice (Customer)','Z Rpt_Lampiran Invoice (Customer)',0,0,100,100,0)
;

-- Aug 22, 2016 2:06:22 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550279 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Aug 22, 2016 2:06:22 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550279,'d15ae91b-c637-4f92-803d-f55d28a60c73',TO_DATE('2016-08-22 14:06:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-22 14:06:22','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Aug 22, 2016 2:06:22 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550279,'1ac6a10c-95e5-4010-a747-b49b0f646134',TO_DATE('2016-08-22 14:06:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-22 14:06:22','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Aug 22, 2016 2:06:22 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550279,'38892c1f-cf47-4039-9b04-ec98f00c68d2',TO_DATE('2016-08-22 14:06:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-22 14:06:22','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Aug 22, 2016 2:06:23 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550279,'64829e8a-a466-41cf-b46f-8a2006862cd0',TO_DATE('2016-08-22 14:06:23','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-22 14:06:23','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Aug 22, 2016 2:06:23 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550279,'9bea82ae-3638-4d02-a815-a00efdc84d0c',TO_DATE('2016-08-22 14:06:23','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-22 14:06:23','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Aug 22, 2016 2:07:41 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,AD_Reference_Value_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',1008,550757,'2356e552-3378-47ef-b385-ff285fdfcd08','The Invoice Document.',30,'N','U','Invoice','C_Invoice_ID','Invoice Identifier',0,'Y',10,'Y',TO_DATE('2016-08-22 14:07:41','YYYY-MM-DD HH24:MI:SS'),'N',550279,336,TO_DATE('2016-08-22 14:07:41','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Aug 22, 2016 2:07:41 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550757 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 22, 2016 2:07:58 PM WIT
--  
UPDATE AD_Process SET Value='Z Rpt_LampiranInvoice', Name='Z Rpt_Lampiran Invoice',Updated=TO_DATE('2016-08-22 14:07:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550279
;

-- Aug 22, 2016 2:08:08 PM WIT
--  
UPDATE AD_Process SET JasperReport='http://erp:8090/jasper/LampiranInvoice.jasper',Updated=TO_DATE('2016-08-22 14:08:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550279
;

-- Aug 22, 2016 2:11:14 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,Action,IsActive,AD_Client_ID,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550147,'N','N','N',550279,'U','Y','Z Lampiran Invoice','381fe293-a838-4279-813b-58854d769019','R','Y',0,0,TO_DATE('2016-08-22 14:11:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-22 14:11:14','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 22, 2016 2:11:14 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550147 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Aug 22, 2016 2:11:14 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550147, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550147)
;

SELECT register_migration_script('201608260957-SAS-183-PFLampiranInvoice.sql') FROM dual
;
