-- Aug 22, 2016 2:22:06 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Description,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,Classname,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550280,'N','N','d0171967-619f-44c6-b1a4-873d4aee4ef4','1','N','N',0,0,'Y','U',NULL,0,100,'Y',100,'id.co.databiz.awn.process.ReverseAllocation',0,TO_TIMESTAMP('2016-08-22 14:22:04','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-22 14:22:04','YYYY-MM-DD HH24:MI:SS'),'Z ReverseAllocation','Reverse Allocation')
;

-- Aug 22, 2016 2:22:06 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550280 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Aug 22, 2016 2:22:06 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550280,'4beedfbb-3a63-4671-940c-698058ebe07f',100,100,TO_TIMESTAMP('2016-08-22 14:22:06','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-22 14:22:06','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Aug 22, 2016 2:22:06 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550280,'88276a09-4a66-4b82-94f2-ece1f31cd9d5',100,100,TO_TIMESTAMP('2016-08-22 14:22:06','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-22 14:22:06','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Aug 22, 2016 2:22:07 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550280,'ff203606-dc1b-4889-a7b3-138c36567a1a',100,100,TO_TIMESTAMP('2016-08-22 14:22:07','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-22 14:22:07','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Aug 22, 2016 2:22:07 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550280,'32a13805-3fbd-43b7-997e-46eaee4457d9',100,100,TO_TIMESTAMP('2016-08-22 14:22:07','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-22 14:22:07','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Aug 22, 2016 2:22:07 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550280,'02ba4f42-9a4d-437e-a18d-b87bdf569a84',100,100,TO_TIMESTAMP('2016-08-22 14:22:07','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-22 14:22:07','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Aug 22, 2016 2:22:41 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',1008,550758,'961f45e2-197c-4f81-83b3-cb29020357b3','The Invoice Document.',30,'N','U','Invoice','C_Invoice_ID','Invoice Identifier',0,'Y',10,'Y',100,TO_TIMESTAMP('2016-08-22 14:22:41','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550280,336,TO_TIMESTAMP('2016-08-22 14:22:41','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 22, 2016 2:22:41 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550758 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 22, 2016 2:23:05 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',1384,550759,'4378fc44-0bf5-451e-8937-708fd923e376','The Payment is a unique identifier of this payment.',30,'N','U','Payment','C_Payment_ID','Payment identifier',0,'Y',20,'Y',100,TO_TIMESTAMP('2016-08-22 14:23:05','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550280,343,TO_TIMESTAMP('2016-08-22 14:23:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 22, 2016 2:23:05 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550759 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 22, 2016 2:23:39 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550148,'N','N','N',550280,'U','Y','Reverse Allocation','85a3bda6-0a77-4a10-b76b-7f98eb37a734','P','Y',100,100,0,0,TO_TIMESTAMP('2016-08-22 14:23:39','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-22 14:23:39','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 22, 2016 2:23:39 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550148 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Aug 22, 2016 2:23:39 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550148, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550148)
;

SELECT register_migration_script('201608221455-ISY-262-ReverseAllocation.sql') FROM dual
;
