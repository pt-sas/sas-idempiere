-- Jun 18, 2013 5:51:08 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,AD_Org_ID,Updated,UpdatedBy,Created,IsActive,AD_Process_ID,CreatedBy,Classname,Name,Value,AD_Client_ID) VALUES ('N','N','N','7b41634c-75c2-413a-836e-b9dc8b9d62a2','3','N','N',0,0,'Y','U',0,TO_TIMESTAMP('2013-06-18 17:51:06','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-06-18 17:51:06','YYYY-MM-DD HH24:MI:SS'),'Y',550010,100,'id.co.databiz.awn.process.BackupDB','Backup DB','Z BackupDB',0)
;

-- Jun 18, 2013 5:51:08 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550010 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jun 18, 2013 5:51:08 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550010,50002,'550b4317-cd19-4d69-a755-f31a4d9e5cde',100,100,TO_TIMESTAMP('2013-06-18 17:51:08','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-06-18 17:51:08','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jun 18, 2013 5:51:09 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550010,0,'c123ee1d-1de6-42f8-ba24-a4962fae0672',100,100,TO_TIMESTAMP('2013-06-18 17:51:09','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-06-18 17:51:09','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jun 18, 2013 5:51:09 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550010,102,'f087106c-2e20-4835-9ac1-2c5cc3340168',100,100,TO_TIMESTAMP('2013-06-18 17:51:09','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-06-18 17:51:09','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Jun 18, 2013 5:51:09 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550010,50001,'ec09623a-56d0-4011-98b1-c009385f1cbc',100,100,TO_TIMESTAMP('2013-06-18 17:51:09','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-06-18 17:51:09','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jun 18, 2013 5:51:09 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550010,1000003,'391ffed5-edd2-41d7-99d3-7c6648787afd',100,100,TO_TIMESTAMP('2013-06-18 17:51:09','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-06-18 17:51:09','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jun 18, 2013 5:51:09 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550010,1000002,'7e242857-1097-4dd4-81ea-39075e753525',100,100,TO_TIMESTAMP('2013-06-18 17:51:09','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-06-18 17:51:09','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jun 18, 2013 5:51:09 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550010,103,'0e236571-9264-4f47-80c9-f7126aa106f8',100,100,TO_TIMESTAMP('2013-06-18 17:51:09','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-06-18 17:51:09','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Jun 18, 2013 5:51:09 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550010,1000120,'ab48746d-86a4-4589-afba-9bf9b26b7660',100,100,TO_TIMESTAMP('2013-06-18 17:51:09','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-06-18 17:51:09','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Jun 18, 2013 5:51:09 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550010,1000121,'0aa560f4-18e6-46ee-9597-922558a834cd',100,100,TO_TIMESTAMP('2013-06-18 17:51:09','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-06-18 17:51:09','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Jun 18, 2013 5:52:49 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,DisplayLogic,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',550013,'28d29dd3-0e7c-4a38-b588-84124b6f0981',550010,10,'N','1=0','U','Script Path','Value',255,'N',10,'/opt/backup.sh','Y',100,TO_TIMESTAMP('2013-06-18 17:52:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-06-18 17:52:49','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jun 18, 2013 5:52:49 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550013 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 18, 2013 5:53:22 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,"action",AD_Menu_UU,IsActive,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy,AD_Client_ID) VALUES (550006,'N','N','N',550010,'U','Y','Backup DB','P','4b0c345c-b8d1-4e92-8c6d-d82ad8366234','Y',100,TO_TIMESTAMP('2013-06-18 17:53:21','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-06-18 17:53:21','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 18, 2013 5:53:22 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550006 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Jun 18, 2013 5:53:22 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550006, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550006)
;

SELECT register_migration_script('201306191322-AWN-234-BackupDB.sql') FROM dual
;
