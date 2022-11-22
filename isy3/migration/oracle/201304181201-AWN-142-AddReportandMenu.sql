-- Apr 18, 2013 11:17:15 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,AD_Org_ID,Updated,UpdatedBy,Created,IsActive,CreatedBy,Name,Value,AD_Client_ID) VALUES ('N',550008,'N','N','9b94778b-c86a-424d-a2d4-fa83d74d935e','3','N','N',0,0,'Y','U','http://erp:8090/jasper/OpenRequisition.jasper',0,TO_DATE('2013-04-18 11:17:15','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-18 11:17:15','YYYY-MM-DD HH24:MI:SS'),'Y',100,'Rpt_Open_Requisition','Z Rpt_Open_Requisition',0)
;

-- Apr 18, 2013 11:17:15 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550008 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Apr 18, 2013 11:17:15 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550008,50002,'ac219fa7-e92f-4550-914f-83c5f26cc62d',100,100,TO_DATE('2013-04-18 11:17:15','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-04-18 11:17:15','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Apr 18, 2013 11:17:15 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550008,0,'af14a975-f214-4797-903d-0a718ac0b250',100,100,TO_DATE('2013-04-18 11:17:15','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-04-18 11:17:15','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Apr 18, 2013 11:17:15 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550008,102,'565b2b36-ea07-4ddc-a97a-e2a96b420900',100,100,TO_DATE('2013-04-18 11:17:15','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-04-18 11:17:15','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Apr 18, 2013 11:17:15 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550008,50001,'d00683e7-11a2-48c3-a4c2-2106258286a8',100,100,TO_DATE('2013-04-18 11:17:15','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-04-18 11:17:15','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Apr 18, 2013 11:17:15 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550008,1000003,'40e54e2e-e3f1-46df-8095-f95f0dfdac86',100,100,TO_DATE('2013-04-18 11:17:15','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-04-18 11:17:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Apr 18, 2013 11:17:15 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550008,1000002,'4d6c091d-a9ba-4523-a713-75601f30d913',100,100,TO_DATE('2013-04-18 11:17:15','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-04-18 11:17:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Apr 18, 2013 11:17:15 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550008,103,'864aeadd-3d70-401f-8be8-804144336056',100,100,TO_DATE('2013-04-18 11:17:15','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-04-18 11:17:15','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Apr 18, 2013 11:18:38 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('Y',2452,550003,'cea8794b-379e-451f-9a5c-06efdc950303',550008,30,'N','U','Requisition','M_Requisition_ID','Material Requisition',0,'Y',10,'Y',100,TO_DATE('2013-04-18 11:18:38','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-18 11:18:38','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Apr 18, 2013 11:18:38 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550003 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Apr 18, 2013 11:19:46 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',459,550004,'ce2a326f-c8eb-4e50-9146-5932dad8188d','The Warehouse identifies a unique Warehouse where products are stored or Services are provided.',550008,18,'N','U','Warehouse','M_Warehouse_ID','Storage Warehouse and Service Point',0,'Y',20,'Y',100,TO_DATE('2013-04-18 11:19:46','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-18 11:19:46','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Apr 18, 2013 11:19:46 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550004 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Apr 18, 2013 11:20:37 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',550005,'82deb579-6a12-4a76-b9d1-f9425acd1e2e',550008,18,'N','U','User','AD_User_ID',0,'N',30,'Y',100,TO_DATE('2013-04-18 11:20:37','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-18 11:20:37','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Apr 18, 2013 11:20:37 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550005 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Apr 18, 2013 11:20:58 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',550006,'edac2449-f12d-4140-97f7-de87648e3e88',550008,30,'N','U','Product','M_Product_ID',0,'N',40,'Y',100,TO_DATE('2013-04-18 11:20:58','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-18 11:20:58','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Apr 18, 2013 11:20:58 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550006 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Apr 18, 2013 11:21:21 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('Y',550007,'d95e277a-9ad5-411a-ac83-0d5bdbcbc1ef',550008,15,'N','U','Date Required','DateRequired',0,'N',50,'Y',100,TO_DATE('2013-04-18 11:21:20','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-18 11:21:20','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Apr 18, 2013 11:21:21 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550007 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Apr 18, 2013 11:21:43 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',550008,'a7919186-a223-4c36-a5de-f8b783d1b1a4',550008,30,'N','U','Business Partner','C_BPartner_ID',0,'N',60,'Y',100,TO_DATE('2013-04-18 11:21:43','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-18 11:21:43','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Apr 18, 2013 11:21:43 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550008 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Apr 18, 2013 11:25:35 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,Created,AD_Org_ID,IsActive,AD_Client_ID) VALUES ('C_Order.C_DocType_ID IN (Select d.C_DocType_ID from C_DocType d WHERE d.DocBaseType=''POO'' AND DocSubTypeSO=0)',550001,'U','Z C_Order PO','S','fa199976-335e-4fb6-ae9a-7c1bbd3f8a9d',100,100,TO_DATE('2013-04-18 11:25:35','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-04-18 11:25:35','YYYY-MM-DD HH24:MI:SS'),0,'Y',0)
;

-- Apr 18, 2013 11:25:48 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',550009,'c5e93474-3ac3-4032-a5b4-71f7f59aed3a',550008,30,550001,'N','U','Order No','C_Order_ID',0,'N',70,'Y',100,TO_DATE('2013-04-18 11:25:47','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-18 11:25:47','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Apr 18, 2013 11:25:48 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550009 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Apr 18, 2013 11:26:13 AM WIT
--  
UPDATE AD_Process_Para SET IsRange='Y',Updated=TO_DATE('2013-04-18 11:26:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550009
;

-- Apr 18, 2013 11:28:58 AM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,Action,AD_Menu_UU,IsActive,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy,AD_Client_ID) VALUES (550003,'N','N','N',550008,'U','Y','Report Open PR','R','e1be00c5-db2c-47fe-af90-e53080c85ae5','Y',100,TO_DATE('2013-04-18 11:28:58','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-04-18 11:28:58','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Apr 18, 2013 11:28:58 AM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550003 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Apr 18, 2013 11:28:58 AM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550003, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550003)
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=452
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=454
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=466
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=468
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=467
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=463
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=549
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550001
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=471
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=205
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=204
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=11, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550003
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=12, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=493
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=13, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=206
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=14, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=360
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=15, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=516
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=16, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=312
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=17, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=316
;

-- Apr 18, 2013 11:29:08 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=18, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=315
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=452
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=454
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=466
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=468
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=467
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=463
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=549
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550001
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550003
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=471
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=205
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=11, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=204
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=12, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550003
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=13, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=493
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=14, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=206
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=15, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=360
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=16, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=516
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=17, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=312
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=18, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=316
;

-- Apr 18, 2013 11:29:19 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=19, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=315
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=452
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=454
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=466
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=468
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=467
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=463
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=549
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550001
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550003
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=471
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550003
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=11, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=205
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=12, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=204
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=13, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=493
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=14, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=206
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=15, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=360
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=16, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=516
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=17, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=312
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=18, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=316
;

-- Apr 18, 2013 11:29:22 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=203, SeqNo=19, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=315
;

-- Apr 18, 2013 11:29:47 AM WIT
--  
UPDATE AD_Menu SET Name='Generate PO From Requisition',Updated=TO_DATE('2013-04-18 11:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=550001
;

-- Apr 18, 2013 11:29:54 AM WIT
--  
UPDATE AD_Menu SET Name='_Generate PO From Requisition',Updated=TO_DATE('2013-04-18 11:29:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=550001
;

SELECT register_migration_script('201304181201-AWN-142-AddReportandMenu.sql') FROM dual
;
