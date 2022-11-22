-- Feb 4, 2014 2:39:25 PM WIT
--  
INSERT INTO AD_ReportView (AD_Table_ID,AD_ReportView_ID,EntityType,WhereClause,AD_ReportView_UU,Name,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID) VALUES (360,550002,'U','(QtyToDeliver<>0 OR QtyToInvoice<>0) AND RV_OrderDetail.DocStatus NOT IN (''VO'',''CL'')','1451eaf7-7412-4094-a6d9-d632e80be42c','Z RV_InternalOrder_Open',TO_TIMESTAMP('2014-02-04 14:39:24','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-04 14:39:24','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0)
;

-- Feb 4, 2014 2:39:51 PM WIT
--  
UPDATE AD_ReportView SET WhereClause='(QtyToDeliver<>0 OR QtyToInvoice<>0) AND DocStatus NOT IN (''VO'',''CL'') AND C_DocType_ID IN (SELECT C_DocType_ID FROM C_DocType WHERE IsInternal=''Y'')',Updated=TO_TIMESTAMP('2014-02-04 14:39:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ReportView_ID=550002
;

-- Feb 4, 2014 2:48:08 PM WIT
--  
INSERT INTO AD_Process (Help,IsDirectPrint,AD_ReportView_ID,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Description,AD_Org_ID,Updated,UpdatedBy,Created,IsActive,AD_Process_ID,CreatedBy,Name,Value,AD_Client_ID) VALUES ('Orders with quantities to deliver (Backordered) or quantities to invoice','N',550002,'Y','168e1f3f-1a32-4259-ae4d-4d9ccc2244f6','3','N','N',0,0,'Y','U','Internal Open Order Report',0,TO_TIMESTAMP('2014-02-04 14:48:08','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-04 14:48:08','YYYY-MM-DD HH24:MI:SS'),'Y',550019,100,'Open Internal Orders','RV_InternalOrder_Open',0)
;

-- Feb 4, 2014 2:48:08 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550019 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Feb 4, 2014 2:48:08 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550019,50002,'530c30c1-b07a-4f8c-bbbb-6761d46824f0',100,100,TO_TIMESTAMP('2014-02-04 14:48:08','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 14:48:08','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Feb 4, 2014 2:48:08 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550019,0,'b45e4eff-86d8-4639-8b7a-5280a2d9e6eb',100,100,TO_TIMESTAMP('2014-02-04 14:48:08','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 14:48:08','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Feb 4, 2014 2:48:08 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550019,102,'af832197-63ac-49c1-a42a-b6eceda56197',100,100,TO_TIMESTAMP('2014-02-04 14:48:08','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 14:48:08','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Feb 4, 2014 2:48:08 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550019,50001,'42549bba-6844-48bd-9a02-dc323d125ddb',100,100,TO_TIMESTAMP('2014-02-04 14:48:08','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 14:48:08','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Feb 4, 2014 2:48:08 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550019,103,'08c93538-f58d-49b0-95ca-5dc06ace5447',100,100,TO_TIMESTAMP('2014-02-04 14:48:08','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 14:48:08','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Feb 4, 2014 2:48:08 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550019,1000002,'89486c8a-c516-49b0-972d-56e960b5e808',100,100,TO_TIMESTAMP('2014-02-04 14:48:08','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 14:48:08','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Feb 4, 2014 2:48:09 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550019,1000003,'98f85bd2-133c-438c-984a-802f221d2cf8',100,100,TO_TIMESTAMP('2014-02-04 14:48:08','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 14:48:08','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Feb 4, 2014 2:48:09 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550019,1000120,'ca30a290-f276-4a9d-a574-2e7e84f8fac2',100,100,TO_TIMESTAMP('2014-02-04 14:48:09','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 14:48:09','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Feb 4, 2014 2:48:09 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550019,1000121,'42c9e49f-1c6c-4df6-adcb-7d5c03d37240',100,100,TO_TIMESTAMP('2014-02-04 14:48:09','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 14:48:09','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Feb 4, 2014 2:48:53 PM WIT
--  
UPDATE AD_Process SET Help='Orders with quantities to deliver (Backordered) or quantities to invoice', IsDirectPrint='N', AD_ReportView_ID=104, IsReport='Y', AccessLevel='3', IsBetaFunctionality='N', IsServerProcess='N', ShowHelp='Y', JasperReport=NULL, AD_Form_ID=NULL, AD_PrintFormat_ID=NULL, Description='Open Order Report', AD_Workflow_ID=NULL, ProcedureName=NULL, Classname=NULL,Updated=TO_TIMESTAMP('2014-02-04 14:48:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550019
;

-- Feb 4, 2014 2:48:54 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,AD_Client_ID) VALUES ('N',550050,'9085debd-ee21-4fdf-b7ea-bd9f8fedd6f5','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',550019,30,'N','U','Business Partner ','C_BPartner_ID','Identifies a Business Partner',0,'N',10,'Y',100,TO_TIMESTAMP('2014-02-04 14:48:54','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-04 14:48:54','YYYY-MM-DD HH24:MI:SS'),0,0)
;

-- Feb 4, 2014 2:48:54 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550050 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 4, 2014 2:48:54 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 2:48:54 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 2:48:54 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,AD_Client_ID) VALUES ('N',550051,'9d3e2008-4e0f-4976-b9ea-c8c78be97e0f','Identifies an item which is either purchased or sold in this organization.',550019,30,'N','U','Product','M_Product_ID','Product, Service, Item',0,'N',20,'Y',100,TO_TIMESTAMP('2014-02-04 14:48:54','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-04 14:48:54','YYYY-MM-DD HH24:MI:SS'),0,0)
;

-- Feb 4, 2014 2:48:54 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550051 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 4, 2014 2:48:54 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 2:48:54 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 2:48:55 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,DefaultValue2,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,AD_Client_ID) VALUES ('Y',268,550052,'32dc8cc8-e0dc-4581-903f-a7da84fef27e','Indicates the Date an item was ordered.',550019,15,'N','U','Date Ordered','DateOrdered','Date of Order',0,'Y','@#Date@',25,'Y',100,TO_TIMESTAMP('2014-02-04 14:48:54','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-04 14:48:54','YYYY-MM-DD HH24:MI:SS'),0,0)
;

-- Feb 4, 2014 2:48:55 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550052 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 4, 2014 2:48:55 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 2:48:55 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 2:48:55 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,AD_Client_ID) VALUES ('N',1106,550053,'32dd711e-b2c0-44e5-bb4c-7180292f498a','The Sales Transaction checkbox indicates if this item is a Sales Transaction.',550019,20,'Y','U','Sales Transaction','IsSOTrx','This is a Sales Transaction',0,'Y',30,'Y','Y',100,TO_TIMESTAMP('2014-02-04 14:48:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-04 14:48:55','YYYY-MM-DD HH24:MI:SS'),0,0)
;

-- Feb 4, 2014 2:48:55 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550053 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 4, 2014 2:48:55 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 2:48:55 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Feb 4, 2014 2:49:10 PM WIT
--  
UPDATE AD_Process SET AD_ReportView_ID=550002, Description='Open Internal Order Report',Updated=TO_TIMESTAMP('2014-02-04 14:49:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550019
;

-- Feb 4, 2014 2:50:01 PM WIT
--  
UPDATE AD_Process_Para SET IsActive='N',Updated=TO_TIMESTAMP('2014-02-04 14:50:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550052
;

-- Feb 4, 2014 2:50:03 PM WIT
--  
UPDATE AD_Process_Para SET IsActive='N',Updated=TO_TIMESTAMP('2014-02-04 14:50:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550053
;

-- Feb 4, 2014 2:52:28 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,ReadOnlyLogic,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',550054,'b00e39a0-c119-47f1-ba75-1e9ae6132c31',550019,19,'N','1=1','U','Doc Type','C_DocType_ID',0,'N',40,'550156','Y',100,TO_TIMESTAMP('2014-02-04 14:52:28','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-02-04 14:52:28','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Feb 4, 2014 2:52:28 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550054 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 4, 2014 3:04:58 PM WIT
--  
UPDATE AD_Process_Para SET IsActive='N',Updated=TO_TIMESTAMP('2014-02-04 15:04:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550048
;

-- Feb 4, 2014 3:05:15 PM WIT
--  
UPDATE AD_Process_Para SET IsActive='Y',Updated=TO_TIMESTAMP('2014-02-04 15:05:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550048
;

-- Feb 4, 2014 3:05:36 PM WIT
--  
UPDATE AD_Process_Para SET Name='Department',Updated=TO_TIMESTAMP('2014-02-04 15:05:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550050
;

-- Feb 4, 2014 3:06:18 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,Description,"action",AD_Menu_UU,IsActive,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy,AD_Client_ID) VALUES (550015,'N','Y','N',550019,'U','Y','Open Orders','Open Order Report','R','923e1004-0e46-476a-8996-126e788c9361','Y',100,TO_TIMESTAMP('2014-02-04 15:06:18','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-02-04 15:06:18','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 4, 2014 3:06:18 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550015 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Feb 4, 2014 3:06:18 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550015, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550015)
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=167
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=357
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=229
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=412
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=256
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=197
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=477
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=181
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=484
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=179
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=10, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=503
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=11, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550012
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=12, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550013
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=13, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550014
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=14, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550015
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=15, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=196
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=16, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=479
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=17, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=482
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=18, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=481
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=19, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=411
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=20, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53253
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=21, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=426
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=22, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=537
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=23, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=311
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=24, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=292
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=25, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=504
;

-- Feb 4, 2014 3:06:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=26, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=515
;

-- Feb 4, 2014 3:06:55 PM WIT
--  
UPDATE AD_Menu SET Name='Open Internal Orders', Description='Open Internal Order Report',Updated=TO_TIMESTAMP('2014-02-04 15:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=550015
;

SELECT register_migration_script('201402041529-AWN-276_ADD_REPORTVIEW_PROCCESSNREPORT_OPENINTERNALORDER-.sql') FROM dual
;
