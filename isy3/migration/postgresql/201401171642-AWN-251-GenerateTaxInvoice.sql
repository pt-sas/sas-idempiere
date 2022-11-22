-- Jan 17, 2014 3:57:14 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,AD_Org_ID,Updated,UpdatedBy,Created,IsActive,AD_Process_ID,CreatedBy,Classname,Name,Value,AD_Client_ID) VALUES ('N','N','N','499f6daf-d6a1-4fe8-91a5-12e59a55a620','3','N','N',0,0,'Y','U',0,TO_TIMESTAMP('2014-01-17 15:57:14','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-01-17 15:57:14','YYYY-MM-DD HH24:MI:SS'),'Y',550015,100,'id.co.databiz.awn.process.GenerateTaxInvoice','Generate Tax Invoice','Z GenerateTaxInvoice',0)
;

-- Jan 17, 2014 3:57:14 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550015 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jan 17, 2014 3:57:14 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550015,50002,'2772a9fb-18a5-4e61-abb6-4f9d506025d9',100,100,TO_TIMESTAMP('2014-01-17 15:57:14','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-17 15:57:14','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 17, 2014 3:57:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550015,0,'a7440141-bbb8-43f1-b446-a61560d99c28',100,100,TO_TIMESTAMP('2014-01-17 15:57:15','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-17 15:57:15','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 17, 2014 3:57:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550015,102,'0b45433d-85bd-44ad-9111-9d88635b5c1a',100,100,TO_TIMESTAMP('2014-01-17 15:57:15','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-17 15:57:15','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Jan 17, 2014 3:57:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550015,50001,'24aea51b-cf62-4202-a8b7-652046f9175a',100,100,TO_TIMESTAMP('2014-01-17 15:57:15','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-17 15:57:15','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 17, 2014 3:57:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550015,103,'85bf742e-658b-4632-b8fb-b5d09356b587',100,100,TO_TIMESTAMP('2014-01-17 15:57:15','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-17 15:57:15','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Jan 17, 2014 3:57:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550015,1000002,'abd4ab49-41e1-4932-af3f-cd55df9329a6',100,100,TO_TIMESTAMP('2014-01-17 15:57:15','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-17 15:57:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jan 17, 2014 3:57:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550015,1000003,'ff4be2a9-3d18-4051-8804-dcee700a3f90',100,100,TO_TIMESTAMP('2014-01-17 15:57:15','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-17 15:57:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jan 17, 2014 3:57:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550015,1000120,'8c1144a6-312e-4058-94ed-334bf472f7cd',100,100,TO_TIMESTAMP('2014-01-17 15:57:15','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-17 15:57:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Jan 17, 2014 3:57:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550015,1000121,'9f2c1380-0da7-4ca8-b06d-dc7a20d0898a',100,100,TO_TIMESTAMP('2014-01-17 15:57:15','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-17 15:57:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Jan 17, 2014 3:59:44 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,AD_Reference_Value_ID,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',1008,550035,'251ffb7e-4b7d-40dc-afea-17ec9a7b5986','The Invoice Document.',550015,30,'Y',336,'U','Invoice','C_Invoice_ID','Invoice Identifier',0,'Y',10,'Y',100,TO_TIMESTAMP('2014-01-17 15:59:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-01-17 15:59:44','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jan 17, 2014 3:59:44 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550035 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 17, 2014 4:00:37 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,VFormat,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',550025,550036,'a5fa5828-f069-4d99-89d2-c677a837e316',550015,10,'N','U','Tax Invoice No','TaxInvoiceNo',10,'Y','0000000000',20,'Y',100,TO_TIMESTAMP('2014-01-17 16:00:36','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-01-17 16:00:36','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jan 17, 2014 4:00:37 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550036 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 17, 2014 4:01:56 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,Created,AD_Org_ID,IsActive,AD_Client_ID) VALUES ('C_Invoice.DocStatus IN (''CO'', ''CL'') AND C_Invoice.C_DocTypeTarget_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.C_DocTypeTaxInvoice_ID > 0)',550004,'U','Z C_Invoice for Tax Invoice','S','40f2d573-5ac5-47de-b592-260b2a2a693a',100,100,TO_TIMESTAMP('2014-01-17 16:01:55','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2014-01-17 16:01:55','YYYY-MM-DD HH24:MI:SS'),0,'Y',0)
;

-- Jan 17, 2014 4:02:06 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550004,Updated=TO_TIMESTAMP('2014-01-17 16:02:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550035
;

-- Jan 17, 2014 4:02:52 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,"action",AD_Menu_UU,IsActive,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy,AD_Client_ID) VALUES (550011,'N','Y','N',550015,'U','Y','Generate Tax Invoice','P','9a729bdf-c5bf-434a-bf53-78950e5c684f','Y',100,TO_TIMESTAMP('2014-01-17 16:02:52','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-17 16:02:52','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jan 17, 2014 4:02:53 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550011 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Jan 17, 2014 4:02:53 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550011, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550011)
;

-- Jan 17, 2014 4:02:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=217
;

-- Jan 17, 2014 4:02:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=192
;

-- Jan 17, 2014 4:02:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=1000002
;

-- Jan 17, 2014 4:02:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=178
;

-- Jan 17, 2014 4:02:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=377
;

-- Jan 17, 2014 4:02:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550000
;

-- Jan 17, 2014 4:02:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550004
;

-- Jan 17, 2014 4:02:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550011
;

-- Jan 17, 2014 4:02:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=1000000
;

-- Jan 17, 2014 4:02:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=1000001
;

-- Jan 17, 2014 4:02:57 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=10, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=347
;

SELECT register_migration_script('201401171642-AWN-251-GenerateTaxInvoice.sql') FROM dual
;
