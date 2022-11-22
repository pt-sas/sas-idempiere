-- Jul 12, 2013 1:47:12 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,AD_Org_ID,Updated,UpdatedBy,Created,IsActive,AD_Process_ID,CreatedBy,Name,Value,AD_Client_ID) VALUES ('N','N','Y','313ba834-6908-443b-b0c9-3f5d0e1cb025','3','N','N',0,0,'Y','U','http://erp:8090/jasper/Giro.jasper',0,TO_TIMESTAMP('2013-07-12 13:47:12','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-07-12 13:47:12','YYYY-MM-DD HH24:MI:SS'),'Y',550012,100,'Rpt_Giro','Z Rpt_Giro',0)
;

-- Jul 12, 2013 1:47:12 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550012 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jul 12, 2013 1:47:13 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550012,50002,'fb8e129c-e050-4708-a7b4-2499b74282c8',100,100,TO_TIMESTAMP('2013-07-12 13:47:13','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-07-12 13:47:13','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jul 12, 2013 1:47:13 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550012,0,'4b0c7ae7-1d7b-44ff-83e3-041d0382ac1e',100,100,TO_TIMESTAMP('2013-07-12 13:47:13','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-07-12 13:47:13','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jul 12, 2013 1:47:13 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550012,102,'c83baaf3-2dd6-4f48-914d-68deffbfa123',100,100,TO_TIMESTAMP('2013-07-12 13:47:13','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-07-12 13:47:13','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Jul 12, 2013 1:47:13 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550012,50001,'21760c1f-fba0-4635-bdcf-246ea8d187dc',100,100,TO_TIMESTAMP('2013-07-12 13:47:13','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-07-12 13:47:13','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jul 12, 2013 1:47:13 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550012,1000003,'cd9dd515-7ca4-4b88-8951-66e16c5a02db',100,100,TO_TIMESTAMP('2013-07-12 13:47:13','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-07-12 13:47:13','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jul 12, 2013 1:47:13 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550012,1000002,'8cdae762-44dd-4816-ac04-4fa649fb674b',100,100,TO_TIMESTAMP('2013-07-12 13:47:13','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-07-12 13:47:13','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jul 12, 2013 1:47:13 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550012,103,'25222294-9032-42b6-8ab0-191e6029bc9a',100,100,TO_TIMESTAMP('2013-07-12 13:47:13','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-07-12 13:47:13','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Jul 12, 2013 1:47:13 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550012,1000120,'3f4a7d23-2ca2-47d1-b5f4-58fdc06e500b',100,100,TO_TIMESTAMP('2013-07-12 13:47:13','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-07-12 13:47:13','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Jul 12, 2013 1:47:13 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550012,1000121,'5be37421-499a-4172-9352-dea1e7a5c18d',100,100,TO_TIMESTAMP('2013-07-12 13:47:13','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-07-12 13:47:13','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Jul 12, 2013 1:47:56 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,AD_Reference_Value_ID,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',836,550024,'573d257b-ce80-4f1a-b990-6518844e2500','The Bank Account identifies an account at this Bank.',550012,18,'N',53283,'U','Bank Account','C_BankAccount_ID','Account at the Bank',0,'Y',10,'Y',100,TO_TIMESTAMP('2013-07-12 13:47:56','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-07-12 13:47:56','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jul 12, 2013 1:47:56 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550024 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 12, 2013 1:50:24 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,AD_Reference_Value_ID,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',263,550025,'55eb9458-f65a-40a2-bbe8-071567cb27fb','The Accounting Date indicates the date to be used on the General Ledger account entries generated from this document. It is also used for any currency conversion.',550012,15,'Y',53283,'U','Account Date','DateAcct','Accounting Date',0,'Y',20,'@SQL=SELECT current_timestamp FROM DUAL','Y',100,TO_TIMESTAMP('2013-07-12 13:50:24','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-07-12 13:50:24','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jul 12, 2013 1:50:24 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550025 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 12, 2013 1:51:55 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,"action",AD_Menu_UU,IsActive,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy,AD_Client_ID) VALUES (550008,'N','N','N',550012,'U','Y','Giro','R','0170748e-dcb8-47e0-9219-545bef905030','Y',100,TO_TIMESTAMP('2013-07-12 13:51:55','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-07-12 13:51:55','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jul 12, 2013 1:51:55 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550008 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Jul 12, 2013 1:51:55 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550008, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550008)
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=241
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=288
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=432
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=243
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=413
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=538
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=462
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=505
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200023
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=235
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=10, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=511
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=11, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550007
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=12, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=245
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=13, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=251
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=14, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=246
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=15, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=509
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=16, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=510
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=17, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=496
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=18, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=497
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=19, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=304
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=20, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=255
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=21, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=286
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=22, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=287
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=23, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=438
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=24, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=234
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=25, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200035
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=26, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=244
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=27, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53313
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=28, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53314
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=29, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53190
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=30, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200043
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=31, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200041
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=32, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200042
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=33, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53187
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=34, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550008
;

-- Jul 12, 2013 1:52:03 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=35, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200024
;

SELECT register_migration_script('201307121406-AWN-247-ReportGiro.sql') FROM dual
;
