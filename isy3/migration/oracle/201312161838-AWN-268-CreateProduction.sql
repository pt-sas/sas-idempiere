-- Dec 16, 2013 4:46:28 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,Action,AD_Menu_UU,IsActive,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy,AD_Client_ID) VALUES (550010,'N','Y','N',200006,'U','Y','Create Production','P','d9f35a7c-8fcc-471b-a864-940c9496111d','Y',100,TO_DATE('2013-12-16 16:46:27','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-12-16 16:46:27','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Dec 16, 2013 4:46:28 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550010 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Dec 16, 2013 4:46:28 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550010, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550010)
;

-- Dec 16, 2013 4:46:37 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=53296, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53350
;

-- Dec 16, 2013 4:46:37 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=53296, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53351
;

-- Dec 16, 2013 4:46:37 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=53296, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53298
;

-- Dec 16, 2013 4:46:37 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=53296, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53299
;

-- Dec 16, 2013 4:46:37 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=53296, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53300
;

-- Dec 16, 2013 4:46:37 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=53296, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53301
;

-- Dec 16, 2013 4:46:37 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=53296, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53352
;

-- Dec 16, 2013 4:46:37 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=53296, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53302
;

-- Dec 16, 2013 4:46:37 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=53296, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53353
;

-- Dec 16, 2013 4:46:37 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=53296, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53354
;

-- Dec 16, 2013 4:46:37 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=53296, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=228
;

-- Dec 16, 2013 4:46:37 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=53296, SeqNo=11, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550010
;

-- Dec 16, 2013 4:46:37 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=53296, SeqNo=12, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53297
;

-- Dec 16, 2013 4:54:57 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,AD_Reference_Value_ID,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',558,550032,'9fb84abf-c2ae-48d3-9c65-c5a4c1a99905','The Order is a control document.  The  Order is complete when the quantity ordered is the same as the quantity shipped and invoiced.  When you close an order, unshipped (backordered) quantities are cancelled.',200006,30,'N',290,'U','Order','C_Order_ID','Order',0,'Y',10,'Y',100,TO_DATE('2013-12-16 16:54:57','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-12-16 16:54:57','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Dec 16, 2013 4:54:57 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550032 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 16, 2013 4:55:48 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,AD_Reference_Value_ID,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',561,550033,'a05fa881-bcca-457e-9d27-393b7bdd3f73','The Sales Order Line is a unique identifier for a line in an order.',200006,19,203,'N',271,'U','Sales Order Line','C_OrderLine_ID','Sales Order Line',0,'Y',20,'Y',100,TO_DATE('2013-12-16 16:55:47','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-12-16 16:55:47','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Dec 16, 2013 4:55:48 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550033 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 16, 2013 5:05:10 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,EntityType,AD_Client_ID) VALUES ('IgnorePrevProduction',550023,'Ignore Previous Production','Ignore Previous Production','de56d241-3487-4751-82bc-ce15be02a50b',TO_DATE('2013-12-16 17:05:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-12-16 17:05:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,'Y','U',0)
;

-- Dec 16, 2013 5:05:10 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,Name,Description,PrintName,PO_Name,PO_PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.Name,t.Description,t.PrintName,t.PO_Name,t.PO_PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550023 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Dec 16, 2013 5:06:43 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',550023,550034,'bb43a7db-d685-45dc-bdba-d6fae90d9ddd',200006,20,'N','U','Ignore Previous Production','IgnorePrevProduction',0,'Y',30,'N','Y',100,TO_DATE('2013-12-16 17:06:43','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-12-16 17:06:43','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Dec 16, 2013 5:06:43 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550034 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

SELECT register_migration_script('201312161838-AWN-268-CreateProduction.sql') FROM dual
;
