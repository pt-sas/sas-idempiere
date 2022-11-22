-- Jun 3, 2013 2:42:48 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,AD_Org_ID,Updated,UpdatedBy,Created,IsActive,AD_Process_ID,CreatedBy,Classname,Name,Value,AD_Client_ID) VALUES ('N','N','N','fe8b75e8-d966-4f59-a2f0-a573270f6aea','3','N','N',0,0,'Y','U',0,TO_DATE('2013-06-03 14:42:47','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-03 14:42:47','YYYY-MM-DD HH24:MI:SS'),'Y',550009,100,'id.co.databiz.awn.process.ResetEmailAccess','Reset Email Access','Z ResetEmailAccess',0)
;

-- Jun 3, 2013 2:42:48 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550009 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jun 3, 2013 2:42:48 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550009,50002,'ed37ce22-14ef-4bc5-bd68-6c7a99c2f695',100,100,TO_DATE('2013-06-03 14:42:48','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-03 14:42:48','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jun 3, 2013 2:42:48 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550009,0,'1cf82191-2b68-4e67-a0e3-1102c1ae4669',100,100,TO_DATE('2013-06-03 14:42:48','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-03 14:42:48','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jun 3, 2013 2:42:49 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550009,102,'99fe6f87-d694-474a-978f-8b79e647b0a4',100,100,TO_DATE('2013-06-03 14:42:48','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-03 14:42:48','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Jun 3, 2013 2:42:49 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550009,50001,'51749c2b-b254-405d-8573-91cfbbbc2735',100,100,TO_DATE('2013-06-03 14:42:49','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-03 14:42:49','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jun 3, 2013 2:42:49 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550009,1000003,'fdc4ed68-932e-47ce-8240-ffb1edea8424',100,100,TO_DATE('2013-06-03 14:42:49','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-03 14:42:49','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jun 3, 2013 2:42:49 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550009,1000002,'3f96386b-b3c9-41c5-bc52-3621810256d7',100,100,TO_DATE('2013-06-03 14:42:49','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-03 14:42:49','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jun 3, 2013 2:42:49 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550009,103,'01fbcd2a-f459-4759-8e21-dc4546e5643d',100,100,TO_DATE('2013-06-03 14:42:49','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-03 14:42:49','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Jun 3, 2013 2:42:49 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550009,1000120,'2a9d89c1-6465-47b0-b2d9-c52fec5f73ac',100,100,TO_DATE('2013-06-03 14:42:49','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-03 14:42:49','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Jun 3, 2013 2:42:49 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550009,1000121,'0c31aac2-4de8-4dbc-bce3-0b536304fdb6',100,100,TO_DATE('2013-06-03 14:42:49','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-03 14:42:49','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Jun 3, 2013 2:44:55 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,DisplayLogic,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',620,550010,'666aa3b7-f0b5-4606-a777-0cb3a0dc6369','A search key allows you a fast method of finding a particular record.
If you leave the search key empty, the system automatically creates a numeric number.  The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).',550009,10,'Y','0=1','U','Search Key','Value','Search key for the record in the format required - must be unique',200,'Y',10,'/opt/reset-access.sh','Y',100,TO_DATE('2013-06-03 14:44:55','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-03 14:44:55','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jun 3, 2013 2:44:56 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550010 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 3, 2013 2:45:21 PM WIT
--  
UPDATE AD_Process_Para SET Help=NULL, Name='Script Path', Description='Script Path',Updated=TO_DATE('2013-06-03 14:45:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550010
;

-- Jun 3, 2013 2:46:24 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,DisplayLogic,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',550011,'efd0c361-baa2-4202-ae7c-24ba8f4023cd',550009,10,'Y','0=1','U','File Path','Name','File Path',200,'N',20,'/opt/access.txt','Y',100,TO_DATE('2013-06-03 14:46:24','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-03 14:46:24','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jun 3, 2013 2:46:24 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550011 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 3, 2013 2:47:55 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',550012,'a258bbca-25b1-4aab-8c7f-1668af248cd1',550009,14,'Y','U','Emails','Description',255,'N',30,'@SQL=SELECT Description FROM AD_Client WHERE AD_Client_ID = @#AD_Client_ID@','Y',100,TO_DATE('2013-06-03 14:47:54','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-03 14:47:54','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jun 3, 2013 2:47:55 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550012 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 3, 2013 2:48:46 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,Action,AD_Menu_UU,IsActive,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy,AD_Client_ID) VALUES (550005,'N','N','N',550009,'U','Y','Reset Email Access','P','16f56cbb-7922-45b3-b049-ceae797d6bf7','Y',100,TO_DATE('2013-06-03 14:48:45','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-03 14:48:45','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jun 3, 2013 2:48:46 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550005 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Jun 3, 2013 2:48:46 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550005, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550005)
;

SELECT register_migration_script('201306031457-AWN-222-ResetEmailAccess.sql') FROM dual
;
