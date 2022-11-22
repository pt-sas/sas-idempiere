-- May 20, 2016 1:59:27 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550245,'N','N','454a2fb3-b50f-4594-ac8f-87c9632dac55','3','N','N',0,0,'Y','U','http://erp:8090/jasper/eSPT.jasper',0,100,'Y',100,0,TO_TIMESTAMP('2016-05-20 13:59:26','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-05-20 13:59:26','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_eSPT','Rpt_eSPT')
;

-- May 20, 2016 1:59:27 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550245 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- May 20, 2016 1:59:27 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550245,'02f7afc8-3c0f-45be-93a3-60f9eaccd3a0',100,100,TO_TIMESTAMP('2016-05-20 13:59:27','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-05-20 13:59:27','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- May 20, 2016 1:59:27 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550245,'eeffb622-f5a5-4fcd-9958-84ce232acf3f',100,100,TO_TIMESTAMP('2016-05-20 13:59:27','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-05-20 13:59:27','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- May 20, 2016 1:59:27 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550245,'868a64be-f192-4b33-85bb-9d5441e1a8be',100,100,TO_TIMESTAMP('2016-05-20 13:59:27','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-05-20 13:59:27','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- May 20, 2016 1:59:27 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550245,'4bc9564f-1046-4002-b536-a416c904f844',100,100,TO_TIMESTAMP('2016-05-20 13:59:27','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-05-20 13:59:27','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- May 20, 2016 1:59:27 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550245,'233c0484-931d-496e-b93e-66e4118b3255',100,100,TO_TIMESTAMP('2016-05-20 13:59:27','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-05-20 13:59:27','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- May 20, 2016 2:00:09 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('Y',550001,550635,'b2865a8f-e733-4959-92fd-236af26639b9',30,'N','U','Tax Invoice','Z_TaxInvoice_ID',0,'Y',10,'Y',100,TO_TIMESTAMP('2016-05-20 14:00:09','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550245,550000,TO_TIMESTAMP('2016-05-20 14:00:09','YYYY-MM-DD HH24:MI:SS'))
;

-- May 20, 2016 2:00:09 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550635 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- May 20, 2016 2:21:36 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550123,'N','N','N',550245,'U','Y','Rpt_eSPT','7b534a0d-c5f6-4b50-8da0-6b9735f7c002','R','Y',100,100,0,0,TO_TIMESTAMP('2016-05-20 14:21:36','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-05-20 14:21:36','YYYY-MM-DD HH24:MI:SS'))
;

-- May 20, 2016 2:21:36 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550123 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- May 20, 2016 2:21:36 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550123, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550123)
;

SELECT register_migration_script('201605201458-ISY-205-CreateProsesRpteSPT.sql') FROM dual
;
