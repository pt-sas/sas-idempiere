-- Apr 2, 2013 11:09:19 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Name,Value,AD_Org_ID,AD_Client_ID,Updated,UpdatedBy,Created,IsActive,CreatedBy,Classname) VALUES ('N',1000003,'N','N','dc71a366-da5d-403e-8043-2badcace64b3','3','N','N',0,0,'Y','U','Unlink Tax Invoice','Z UnlinkTaxInvoice',0,0,TO_TIMESTAMP('2013-04-02 11:09:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-02 11:09:19','YYYY-MM-DD HH24:MI:SS'),'Y',100,'id.co.databiz.awn.process.UnlinkTaxInvoice')
;

-- Apr 2, 2013 11:09:19 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=1000003 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Apr 2, 2013 11:09:19 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000003,50002,'16541780-4172-4bb9-a330-4f81db8a8a45',100,100,TO_TIMESTAMP('2013-04-02 11:09:19','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-04-02 11:09:19','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 11:09:19 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000003,0,'805c5068-a148-483c-95c4-ca0f11292487',100,100,TO_TIMESTAMP('2013-04-02 11:09:19','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-04-02 11:09:19','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 11:09:19 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000003,102,'2e25bfc8-ea47-43b4-88bf-5b0a286683e1',100,100,TO_TIMESTAMP('2013-04-02 11:09:19','YYYY-MM-DD HH24:MI:SS'),0,11,TO_TIMESTAMP('2013-04-02 11:09:19','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 11:09:19 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000003,50001,'4459566c-e672-4b2a-9404-ba1e24745167',100,100,TO_TIMESTAMP('2013-04-02 11:09:19','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-04-02 11:09:19','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 11:09:19 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000003,1000003,'ffd8bedb-5bc0-44fd-a83b-50bd5399a5ca',100,100,TO_TIMESTAMP('2013-04-02 11:09:19','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-04-02 11:09:19','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 11:09:19 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000003,1000002,'6b186612-2c6b-4345-9407-fc16a9b372f1',100,100,TO_TIMESTAMP('2013-04-02 11:09:19','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-04-02 11:09:19','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 11:09:19 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000003,103,'6bbb01ce-cf66-43a3-8b88-eef79f658787',100,100,TO_TIMESTAMP('2013-04-02 11:09:19','YYYY-MM-DD HH24:MI:SS'),0,11,TO_TIMESTAMP('2013-04-02 11:09:19','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 11:10:57 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,Created,AD_Org_ID,AD_Client_ID,IsActive) VALUES ('EXISTS(SELECT 1 FROM C_Invoice i WHERE i.Z_TaxInvoice_ID = Z_TaxInvoice.Z_TaxInvoice_ID)',1000001,'U','Z_TaxInvoice Unlink Candidate','S','20b2e3bd-ee08-4853-8b42-3cdb8f05cd0d',100,100,TO_TIMESTAMP('2013-04-02 11:10:57','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-04-02 11:10:57','YYYY-MM-DD HH24:MI:SS'),0,0,'Y')
;

-- Apr 2, 2013 11:11:18 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,AD_Reference_Value_ID,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,AD_Client_ID,IsEncrypted) VALUES ('N',550001,1000000,'5296a64b-f8dd-4da5-b18d-c73abb21810f',1000003,18,1000001,'Y',550000,'U','Tax Invoice','Z_TaxInvoice_ID',0,'Y',10,'Y',100,TO_TIMESTAMP('2013-04-02 11:11:18','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-02 11:11:18','YYYY-MM-DD HH24:MI:SS'),0,0,'N')
;

-- Apr 2, 2013 11:11:18 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=1000000 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Apr 2, 2013 11:11:53 AM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,"action",AD_Menu_UU,IsActive,AD_Client_ID,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy) VALUES (1000001,'N','N','N',1000003,'U','Y','Unlink Tax Invoice','P','12c22cd5-41bd-4543-b525-a8e6c9a02ad8','Y',0,100,TO_TIMESTAMP('2013-04-02 11:11:53','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-04-02 11:11:53','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Apr 2, 2013 11:11:53 AM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=1000001 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Apr 2, 2013 11:11:53 AM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1000001, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000001)
;

-- Apr 2, 2013 11:11:58 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=217
;

-- Apr 2, 2013 11:11:58 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=192
;

-- Apr 2, 2013 11:11:58 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=178
;

-- Apr 2, 2013 11:11:58 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=377
;

-- Apr 2, 2013 11:11:58 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550000
;

-- Apr 2, 2013 11:11:58 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=1000000
;

-- Apr 2, 2013 11:11:58 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=1000001
;

-- Apr 2, 2013 11:11:58 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=347
;

-- Apr 2, 2013 11:34:36 AM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=30,Updated=TO_TIMESTAMP('2013-04-02 11:34:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=1000000
;

SELECT register_migration_script('201304021138-AWN-68-UnlinkTaxInvoice.sql') FROM dual
;
