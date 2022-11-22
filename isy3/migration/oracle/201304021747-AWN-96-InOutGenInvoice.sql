-- Apr 2, 2013 4:27:33 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Name,Value,AD_Org_ID,AD_Client_ID,Updated,UpdatedBy,Created,IsActive,CreatedBy,Classname) VALUES ('N',1000006,'N','N','5e4afc14-5b93-43c8-8eca-5d2bce702009','3','N','N',0,0,'Y','U','Shipment Generate Invoice','Z InOutGenInv',0,0,TO_DATE('2013-04-02 16:27:33','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-02 16:27:33','YYYY-MM-DD HH24:MI:SS'),'Y',100,'id.co.databiz.awn.process.InOutGenInv')
;

-- Apr 2, 2013 4:27:33 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=1000006 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Apr 2, 2013 4:27:33 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000006,50002,'d37c36f0-7368-4cf6-a08f-ff372a976a3e',100,100,TO_DATE('2013-04-02 16:27:33','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-04-02 16:27:33','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:27:34 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000006,0,'20c9949a-74c7-482c-b46e-22deb45d21ce',100,100,TO_DATE('2013-04-02 16:27:34','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-04-02 16:27:34','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:27:34 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000006,102,'6454c782-0406-4041-b6a7-44016775de3d',100,100,TO_DATE('2013-04-02 16:27:34','YYYY-MM-DD HH24:MI:SS'),0,11,TO_DATE('2013-04-02 16:27:34','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:27:34 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000006,50001,'7861690a-dc42-47fd-9a0f-a418b8441543',100,100,TO_DATE('2013-04-02 16:27:34','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-04-02 16:27:34','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:27:34 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000006,1000003,'04186c23-3e16-4f5b-83a9-36f6d98f6ed1',100,100,TO_DATE('2013-04-02 16:27:34','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-04-02 16:27:34','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:27:34 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000006,1000002,'2c190a15-453d-4b39-b5ef-d6b7eba1f72a',100,100,TO_DATE('2013-04-02 16:27:34','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-04-02 16:27:34','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:27:34 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000006,103,'da543bce-8c2b-4ea8-910b-d6469c58aac0',100,100,TO_DATE('2013-04-02 16:27:34','YYYY-MM-DD HH24:MI:SS'),0,11,TO_DATE('2013-04-02 16:27:34','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:28:56 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Name,Value,AD_Org_ID,AD_Client_ID,Updated,UpdatedBy,Created,IsActive,CreatedBy,Classname) VALUES ('N',1000007,'N','N','34a9bb1c-935d-46b8-8060-60c5791db0e9','3','N','N',0,0,'Y','U','Shipment Return Generate Invoice','Z InOutReturnGenInv',0,0,TO_DATE('2013-04-02 16:28:56','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-02 16:28:56','YYYY-MM-DD HH24:MI:SS'),'Y',100,'id.co.databiz.awn.process.InOutReturnGenInv')
;

-- Apr 2, 2013 4:28:56 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=1000007 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Apr 2, 2013 4:28:56 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000007,50002,'e9884b59-d5d9-42a3-8995-0a34598ccaa7',100,100,TO_DATE('2013-04-02 16:28:56','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-04-02 16:28:56','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:28:56 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000007,0,'c1a12612-803f-47fe-ad5c-03dbb0ad22c1',100,100,TO_DATE('2013-04-02 16:28:56','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-04-02 16:28:56','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:28:56 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000007,102,'6ceb8555-7f00-4ed5-8cc7-765eed97c664',100,100,TO_DATE('2013-04-02 16:28:56','YYYY-MM-DD HH24:MI:SS'),0,11,TO_DATE('2013-04-02 16:28:56','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:28:56 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000007,50001,'20b51af1-d9df-4a56-af3b-210dee0cc08d',100,100,TO_DATE('2013-04-02 16:28:56','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-04-02 16:28:56','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:28:56 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000007,1000003,'b60d466a-fa46-42bb-95bb-4adfc619f3ef',100,100,TO_DATE('2013-04-02 16:28:56','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-04-02 16:28:56','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:28:56 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000007,1000002,'7dc1a2c0-cc9a-4100-a223-55877dcaf801',100,100,TO_DATE('2013-04-02 16:28:56','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-04-02 16:28:56','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:28:56 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000007,103,'853eff26-5959-405b-9b59-ca9a5dad954e',100,100,TO_DATE('2013-04-02 16:28:56','YYYY-MM-DD HH24:MI:SS'),0,11,TO_DATE('2013-04-02 16:28:56','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:31:27 PM WIT
--  
INSERT INTO AD_Form (AccessLevel,Classname,AD_Form_ID,IsBetaFunctionality,EntityType,AD_Form_UU,Name,AD_Org_ID,UpdatedBy,CreatedBy,Updated,Created,AD_Client_ID,IsActive) VALUES ('3','id.co.databiz.awn.form.InOutGenInvoice',1000002,'N','U','5e59b5f9-6261-4c8d-a812-feefa0dc9066','_Generate Invoices From Shipment (Manual)',0,100,100,TO_DATE('2013-04-02 16:31:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-04-02 16:31:27','YYYY-MM-DD HH24:MI:SS'),0,'Y')
;

-- Apr 2, 2013 4:31:27 PM WIT
--  
INSERT INTO AD_Form_Trl (AD_Language,AD_Form_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Form_Trl_UU ) SELECT l.AD_Language,t.AD_Form_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Form t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Form_ID=1000002 AND NOT EXISTS (SELECT * FROM AD_Form_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Form_ID=t.AD_Form_ID)
;

-- Apr 2, 2013 4:31:27 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,AD_Form_Access_UU,AD_Client_ID,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID) VALUES (0,1000002,'9516a239-0ced-4265-87d1-48379a87e580',0,100,'Y',TO_DATE('2013-04-02 16:31:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-04-02 16:31:27','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Apr 2, 2013 4:32:45 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Form_ID,EntityType,IsCentrallyMaintained,Name,Action,AD_Menu_UU,IsActive,AD_Client_ID,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy) VALUES (1000002,'N','N','N',1000002,'U','Y','Generate Invoices from Shipment (Manual)','X','8db7899c-e032-4aae-b9f2-1de4fa3b4e74','Y',0,100,TO_DATE('2013-04-02 16:32:45','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-04-02 16:32:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Apr 2, 2013 4:32:45 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=1000002 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Apr 2, 2013 4:32:45 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000002, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000002)
;

-- Apr 2, 2013 4:32:54 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=217
;

-- Apr 2, 2013 4:32:54 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=192
;

-- Apr 2, 2013 4:32:54 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=1000002
;

-- Apr 2, 2013 4:32:54 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=178
;

-- Apr 2, 2013 4:32:54 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=377
;

-- Apr 2, 2013 4:32:54 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550000
;

-- Apr 2, 2013 4:32:54 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=1000000
;

-- Apr 2, 2013 4:32:54 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=1000001
;

-- Apr 2, 2013 4:32:54 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=347
;

SELECT register_migration_script('201304021747-AWN-96-InOutGenInvoice.sql') FROM dual
;
