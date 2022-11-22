-- Jan 20, 2015 6:32:15 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,Classname,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550085,'N','N','3c8ebd07-1728-4c29-b078-b2eb443b9cfa','3','N','N',0,0,'Y','U',0,100,'Y',100,'id.co.databiz.awn.process.CloseOrder',0,TO_TIMESTAMP('2015-01-20 18:32:14','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-20 18:32:14','YYYY-MM-DD HH24:MI:SS'),'Z Close Order','Close Order')
;

-- Jan 20, 2015 6:32:15 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550085 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jan 20, 2015 6:32:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550085,'04b40a2a-8f3e-461e-bb95-49a1ddf7bff4',100,100,TO_TIMESTAMP('2015-01-20 18:32:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-20 18:32:15','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Jan 20, 2015 6:32:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550085,'a3b7d279-5bcb-4555-98e2-fc2d6b44a1c2',100,100,TO_TIMESTAMP('2015-01-20 18:32:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-20 18:32:15','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Jan 20, 2015 6:32:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550085,'4169bcdb-f40a-4097-a295-7dfa41c56847',100,100,TO_TIMESTAMP('2015-01-20 18:32:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-20 18:32:15','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Jan 20, 2015 6:32:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550085,'3d992a5e-d1a3-43fd-aeb7-98fe0d5329c2',100,100,TO_TIMESTAMP('2015-01-20 18:32:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-20 18:32:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Jan 20, 2015 6:32:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550085,'87914120-e0d8-4dbb-98b2-3043569164c2',100,100,TO_TIMESTAMP('2015-01-20 18:32:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-20 18:32:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Jan 20, 2015 6:33:15 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',558,550248,'b6b60f7c-531b-4075-885f-007dff194e55','The Order is a control document.  The  Order is complete when the quantity ordered is the same as the quantity shipped and invoiced.  When you close an order, unshipped (backordered) quantities are cancelled.',30,'Y','U','Order','C_Order_ID','Order',0,'Y',10,'Y',100,TO_TIMESTAMP('2015-01-20 18:33:15','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550085,TO_TIMESTAMP('2015-01-20 18:33:15','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 20, 2015 6:33:15 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550248 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 20, 2015 6:33:53 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550067,'N','N','N',550085,'U','Y','Close Order','669e8906-e667-4cf0-be09-a8a134a9a9b6','P','Y',100,100,0,0,TO_TIMESTAMP('2015-01-20 18:33:53','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-20 18:33:53','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 20, 2015 6:33:53 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550067 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Jan 20, 2015 6:33:53 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550067, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550067)
;

SELECT register_migration_script('201501211054-ISY-80-CloseOrder.sql') FROM dual
;
