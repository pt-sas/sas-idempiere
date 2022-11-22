-- Feb 9, 2015 1:18:00 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550095,'N','Y','f1fa03c5-0be7-4b25-9216-3c9bc74ff5d9','3','N','N',0,0,'Y','U','http://erp:8090/jasper',0,100,'Y',100,0,TO_DATE('2015-02-09 13:17:59','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-09 13:17:59','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_MultipleSOA','Rpt_MultipleSOA')
;

-- Feb 9, 2015 1:18:00 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550095 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Feb 9, 2015 1:18:00 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550095,'8c1a98f0-1151-4d9b-ba96-685aceb61fc3',100,100,TO_DATE('2015-02-09 13:18:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-09 13:18:00','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Feb 9, 2015 1:18:00 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550095,'72dc3e2d-bb99-4e4b-ac8b-977f8daf2443',100,100,TO_DATE('2015-02-09 13:18:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-09 13:18:00','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Feb 9, 2015 1:18:00 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550095,'2db45f20-2dd6-45fc-8e18-5f2a8e4a3c89',100,100,TO_DATE('2015-02-09 13:18:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-09 13:18:00','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Feb 9, 2015 1:18:00 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550095,'25741197-f709-4c22-ad50-8ea3fb2faed7',100,100,TO_DATE('2015-02-09 13:18:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-09 13:18:00','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Feb 9, 2015 1:18:00 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550095,'4c6a6f7c-caea-48ff-9bd5-31965c0391ec',100,100,TO_DATE('2015-02-09 13:18:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-09 13:18:00','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Feb 9, 2015 1:20:19 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,ValueMin,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,DefaultValue2,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('Y',263,550304,'d6577d92-4133-4a04-869f-8498417405bb','The Accounting Date indicates the date to be used on the General Ledger account entries generated from this document. It is also used for any currency conversion.',15,NULL,'Y','U','Account Date','DateAcct','Accounting Date',0,'Y','@#Date@',10,'@#Date@','Y',100,TO_DATE('2015-02-09 13:20:18','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550095,TO_DATE('2015-02-09 13:20:18','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 9, 2015 1:20:19 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550304 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 9, 2015 1:20:37 PM WIT
--  
UPDATE AD_Process_Para SET Name='sd',Updated=TO_DATE('2015-02-09 13:20:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550304
;

-- Feb 9, 2015 1:20:57 PM WIT
--  
UPDATE AD_Process_Para SET Help=NULL, Name='Date', Description=NULL,Updated=TO_DATE('2015-02-09 13:20:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550304
;

-- Feb 9, 2015 1:22:05 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,DefaultValue2,VFormat,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('Y',620,550305,'70139106-23ef-43a8-b358-c72a1ab29b2e','A search key allows you a fast method of finding a particular record.
If you leave the search key empty, the system automatically creates a numeric number.  The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).',25,'Y','U','Search Key','Value','Search key for the record in the format required - must be unique',20,'Y','9999.9999','0000.0000',20,'0000.0000','Y',100,TO_DATE('2015-02-09 13:22:05','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550095,TO_DATE('2015-02-09 13:22:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 9, 2015 1:22:05 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550305 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 9, 2015 1:22:18 PM WIT
--  
UPDATE AD_Process_Para SET Help=NULL, Name='Account', Description=NULL,Updated=TO_DATE('2015-02-09 13:22:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550305
;

-- Feb 9, 2015 1:24:54 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',514,550306,'de492f9e-288c-4105-a1f7-af4cb4e2de03','The Posting Type indicates the type of amount (Actual, Budget, Reservation, Commitment, Statistical) the transaction.',17,'Y','U','PostingType','PostingType','The type of posted amount for the transaction',0,'Y',30,'A','Y',100,TO_DATE('2015-02-09 13:24:54','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550095,125,TO_DATE('2015-02-09 13:24:54','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 9, 2015 1:24:54 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550306 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 9, 2015 1:25:04 PM WIT
--  
UPDATE AD_Process_Para SET Help=NULL, Description=NULL,Updated=TO_DATE('2015-02-09 13:25:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550306
;

-- Feb 9, 2015 1:27:34 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,Action,IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550075,'N','N','N',550095,'U','Y','Multiple Statement of Account','3002e3a8-98ea-45ae-a266-fad707155d47','R','Y',100,100,0,0,TO_DATE('2015-02-09 13:27:34','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-09 13:27:34','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 9, 2015 1:27:34 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550075 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Feb 9, 2015 1:27:34 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550075, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550075)
;

-- Feb 9, 2015 1:46:30 PM WIT
--  
UPDATE AD_Process SET JasperReport='http://erp:8090/jasper/SOA.jasper',Updated=TO_DATE('2015-02-09 13:46:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550095
;

-- Feb 9, 2015 2:04:46 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=10,Updated=TO_DATE('2015-02-09 14:04:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550305
;

SELECT register_migration_script('201502091411-ISY-74-multiple_soa.sql') FROM dual
;
