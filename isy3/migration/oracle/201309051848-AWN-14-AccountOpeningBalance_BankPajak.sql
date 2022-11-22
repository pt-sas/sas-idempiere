-- Sep 5, 2013 1:49:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsReadOnly,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1001043,'Y',1000001,'M','Y','N','N','Y','Bank Clearing','Pos sementara untuk offset saldo awal Bank','2afedc7a-6764-4f52-aa4d-f4df9844e419','9000.9100',TO_DATE('2013-09-05 13:49:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-09-05 13:49:43','YYYY-MM-DD HH24:MI:SS'),'Y','Y',0)
;

-- Sep 5, 2013 1:49:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001043 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Sep 5, 2013 1:49:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001043, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001043)
;

-- Sep 5, 2013 1:50:10 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsReadOnly,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1001044,'Y',1000001,'M','Y','N','N','Y','Inventory Clearing','Pos sementara untuk offset saldo awal Inventory','d81c5ea9-4797-4ae1-8a54-b4b03896c6a1','9000.9200',TO_DATE('2013-09-05 13:50:10','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-09-05 13:50:10','YYYY-MM-DD HH24:MI:SS'),'Y','Y',0)
;

-- Sep 5, 2013 1:50:10 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001044 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Sep 5, 2013 1:50:10 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001044, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001044)
;

-- Sep 5, 2013 1:50:58 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsReadOnly,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1001045,'Y',1000001,'M','Y','N','N','Y','Debitor Clearing','Pos sementara untuk offset saldo awal AR','f54e5740-2197-49cd-bc3b-f3c55d31a2be','9000.9300',TO_DATE('2013-09-05 13:50:58','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-09-05 13:50:58','YYYY-MM-DD HH24:MI:SS'),'Y','Y',0)
;

-- Sep 5, 2013 1:50:58 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001045 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Sep 5, 2013 1:50:58 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001045, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001045)
;

-- Sep 5, 2013 1:51:12 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsReadOnly,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1001046,'Y',1000001,'M','Y','N','N','Y','Creditor Clearing','Pos sementara untuk offset saldo awal AP','36b54f40-5cc3-4999-aaf3-186c0a501464','9000.9400',TO_DATE('2013-09-05 13:51:12','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-09-05 13:51:12','YYYY-MM-DD HH24:MI:SS'),'Y','Y',0)
;

-- Sep 5, 2013 1:51:12 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001046 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Sep 5, 2013 1:51:12 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001046, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001046)
;

-- Sep 5, 2013 1:51:20 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000868
;

-- Sep 5, 2013 1:51:20 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000869
;

-- Sep 5, 2013 1:51:20 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000870
;

-- Sep 5, 2013 1:51:20 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000871
;

-- Sep 5, 2013 1:51:20 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001043
;

-- Sep 5, 2013 1:51:20 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000872
;

-- Sep 5, 2013 1:51:22 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000868
;

-- Sep 5, 2013 1:51:22 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000869
;

-- Sep 5, 2013 1:51:22 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000870
;

-- Sep 5, 2013 1:51:22 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000871
;

-- Sep 5, 2013 1:51:22 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000872
;

-- Sep 5, 2013 1:51:22 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001043
;

-- Sep 5, 2013 1:51:22 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000872
;

-- Sep 5, 2013 1:51:26 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000868
;

-- Sep 5, 2013 1:51:26 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000869
;

-- Sep 5, 2013 1:51:26 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000870
;

-- Sep 5, 2013 1:51:26 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000871
;

-- Sep 5, 2013 1:51:26 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000872
;

-- Sep 5, 2013 1:51:26 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001044
;

-- Sep 5, 2013 1:51:26 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001043
;

-- Sep 5, 2013 1:51:29 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000868
;

-- Sep 5, 2013 1:51:29 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000869
;

-- Sep 5, 2013 1:51:29 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000870
;

-- Sep 5, 2013 1:51:29 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000871
;

-- Sep 5, 2013 1:51:29 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000872
;

-- Sep 5, 2013 1:51:29 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001044
;

-- Sep 5, 2013 1:51:29 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001045
;

-- Sep 5, 2013 1:51:29 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001043
;

-- Sep 5, 2013 1:51:31 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000868
;

-- Sep 5, 2013 1:51:31 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000869
;

-- Sep 5, 2013 1:51:31 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000870
;

-- Sep 5, 2013 1:51:31 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000871
;

-- Sep 5, 2013 1:51:31 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000872
;

-- Sep 5, 2013 1:51:31 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001044
;

-- Sep 5, 2013 1:51:31 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001045
;

-- Sep 5, 2013 1:51:31 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001046
;

-- Sep 5, 2013 1:51:31 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001043
;

-- Sep 5, 2013 1:51:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000868
;

-- Sep 5, 2013 1:51:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000869
;

-- Sep 5, 2013 1:51:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000870
;

-- Sep 5, 2013 1:51:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000871
;

-- Sep 5, 2013 1:51:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000872
;

-- Sep 5, 2013 1:51:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001043
;

-- Sep 5, 2013 1:51:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001044
;

-- Sep 5, 2013 1:51:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001045
;

-- Sep 5, 2013 1:51:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001046
;

-- Sep 5, 2013 1:51:33 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000867, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001043
;

-- Sep 5, 2013 1:52:57 PM WIT
--  
UPDATE M_Product SET Value='Opening Product', Name='Opening Product',Updated=TO_DATE('2013-09-05 13:52:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_ID=1000000
;

-- Sep 5, 2013 1:52:57 PM WIT
--  
UPDATE M_Product_Trl SET Name='Opening Product',IsTranslated='Y' WHERE M_Product_ID=1000000
;

-- Sep 5, 2013 1:52:57 PM WIT
--  
UPDATE A_Asset a SET (Name, Description)=(SELECT SUBSTR((SELECT bp.Name FROM C_BPartner bp WHERE bp.C_BPartner_ID=a.C_BPartner_ID) || ' - ' || p.Name,1,60), p.Description FROM M_Product p WHERE p.M_Product_ID=a.M_Product_ID) WHERE IsActive='Y'  AND M_Product_ID=1000000
;

-- Sep 5, 2013 1:53:13 PM WIT
--  
UPDATE M_Product SET M_Product_Category_ID=1000011, C_TaxCategory_ID=1000003,Updated=TO_DATE('2013-09-05 13:53:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_ID=1000000
;

-- Sep 5, 2013 1:53:20 PM WIT
--  
UPDATE M_Product SET ProductType='E', IsStocked='N',Updated=TO_DATE('2013-09-05 13:53:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_ID=1000000
;

-- Sep 5, 2013 1:55:28 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000212,'Y','awn-9000.9300-_-_-_-_-_',1000001,1001045,'awn-Debitor Clearing-_-_-_-_-_','afd38353-a5e4-4cc2-926e-ddb097dffada','Y',TO_DATE('2013-09-05 13:55:28','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-09-05 13:55:28','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Sep 5, 2013 1:56:22 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000213,'Y','awn-9000.9400-_-_-_-_-_',1000001,1001046,'awn-Creditor Clearing-_-_-_-_-_','c49385ce-a89f-469c-8523-963aee4574c8','Y',TO_DATE('2013-09-05 13:56:22','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-09-05 13:56:22','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Sep 5, 2013 1:56:24 PM WIT
--  
UPDATE M_Product_Acct SET P_Revenue_Acct=1000212, P_InventoryClearing_Acct=1000213,Updated=TO_DATE('2013-09-05 13:56:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND M_Product_ID=1000000
;

-- Sep 5, 2013 2:55:31 PM WIT
--  
UPDATE M_Product_Acct SET P_Revenue_Acct=1000097, P_InventoryClearing_Acct=1000095,Updated=TO_DATE('2013-09-05 14:55:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND M_Product_ID=1000000
;

-- Sep 5, 2013 2:56:06 PM WIT
--  
UPDATE M_Product SET ProductType='I', Value='Standard', M_Product_Category_ID=1000000, Name='Standard', C_TaxCategory_ID=1000000,Updated=TO_DATE('2013-09-05 14:56:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_ID=1000000
;

-- Sep 5, 2013 2:56:06 PM WIT
--  
UPDATE M_Product_Trl SET Name='Standard',IsTranslated='Y' WHERE M_Product_ID=1000000
;

-- Sep 5, 2013 2:56:06 PM WIT
--  
UPDATE A_Asset a SET (Name, Description)=(SELECT SUBSTR((SELECT bp.Name FROM C_BPartner bp WHERE bp.C_BPartner_ID=a.C_BPartner_ID) || ' - ' || p.Name,1,60), p.Description FROM M_Product p WHERE p.M_Product_ID=a.M_Product_ID) WHERE IsActive='Y'  AND M_Product_ID=1000000
;

-- Sep 5, 2013 6:25:32 PM WIT
--  
UPDATE C_ElementValue SET Name='AR Clearing',Updated=TO_DATE('2013-09-05 18:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001045
;

-- Sep 5, 2013 6:25:32 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='AR Clearing',IsTranslated='Y' WHERE C_ElementValue_ID=1001045
;

-- Sep 5, 2013 6:25:32 PM WIT
--  
UPDATE C_ValidCombination SET Combination='awn-9000.9300-_-_-_-_-_', Description='awn-AR Clearing-_-_-_-_-_',Updated=TO_DATE('2013-09-05 18:25:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000212
;

-- Sep 5, 2013 6:25:39 PM WIT
--  
UPDATE C_ElementValue SET Name='AP Clearing',Updated=TO_DATE('2013-09-05 18:25:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001046
;

-- Sep 5, 2013 6:25:39 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='AP Clearing',IsTranslated='Y' WHERE C_ElementValue_ID=1001046
;

-- Sep 5, 2013 6:25:39 PM WIT
--  
UPDATE C_ValidCombination SET Combination='awn-9000.9400-_-_-_-_-_', Description='awn-AP Clearing-_-_-_-_-_',Updated=TO_DATE('2013-09-05 18:25:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000213
;

-- Sep 5, 2013 6:26:13 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Description,Name,AD_Org_ID,CreatedBy,Created,IsActive,UpdatedBy,Updated,AD_Client_ID) VALUES (1000001,'N','N',1000003,0,'N','620b28ff-fe62-45e7-9cdf-f3cead65407b','Temporary Charge Beginning Balance AR','AR Clearing',0,100,TO_DATE('2013-09-05 18:26:12','YYYY-MM-DD HH24:MI:SS'),'Y',100,TO_DATE('2013-09-05 18:26:12','YYYY-MM-DD HH24:MI:SS'),1000001)
;

-- Sep 5, 2013 6:26:13 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Sep 5, 2013 6:26:13 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000001, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000001)
;

-- Sep 5, 2013 6:26:29 PM WIT
--  
UPDATE C_Charge_Acct SET Ch_Expense_Acct=1000212,Updated=TO_DATE('2013-09-05 18:26:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000001 AND C_AcctSchema_ID=1000001
;

-- Sep 5, 2013 6:26:41 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Description,Name,AD_Org_ID,CreatedBy,Created,IsActive,UpdatedBy,Updated,AD_Client_ID) VALUES (1000002,'N','N',1000003,0,'N','3648a9be-22f1-427f-a9a3-4bb0386b751c','Temporary Charge Beginning Balance AP','AP Clearing',0,100,TO_DATE('2013-09-05 18:26:40','YYYY-MM-DD HH24:MI:SS'),'Y',100,TO_DATE('2013-09-05 18:26:40','YYYY-MM-DD HH24:MI:SS'),1000001)
;

-- Sep 5, 2013 6:26:41 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000002 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Sep 5, 2013 6:26:41 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000002, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000002)
;

-- Sep 5, 2013 6:38:58 PM WIT
--  
UPDATE C_Charge_Acct SET Ch_Expense_Acct=1000213,Updated=TO_DATE('2013-09-05 18:38:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000002 AND C_AcctSchema_ID=1000001
;

-- Sep 5, 2013 6:39:53 PM WIT
--  
INSERT INTO C_Bank (C_Bank_UU,RoutingNo,C_Bank_ID,IsOwnBank,Name,AD_Org_ID,Updated,Created,CreatedBy,UpdatedBy,AD_Client_ID,IsActive) VALUES ('bdb83d36-bea9-4a4e-8dc7-65a030c81360','.',1000000,'Y','Pajak',0,TO_DATE('2013-09-05 18:39:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-09-05 18:39:52','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,'Y')
;

-- Sep 5, 2013 6:41:24 PM WIT
--  
INSERT INTO C_BankAccount (CurrentBalance,C_Currency_ID,IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,CreatedBy,Created,Updated,AD_Org_ID,UpdatedBy,AD_Client_ID,IsActive,Name,AccountNo,Value,C_Bank_ID) VALUES (0,303,'N','B',0,1000000,'Account Penampungan Hutang PPh 23 - Persh Sebagai Pemotong Pph 23','a920a552-c2e7-45fd-83cd-1c6b700174ea',100,TO_DATE('2013-09-05 18:41:24','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-09-05 18:41:24','YYYY-MM-DD HH24:MI:SS'),1000001,100,1000001,'Y','PPh 23 - Hutang','Pph23-Hutang','1000000',1000000)
;

-- Sep 5, 2013 6:41:24 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000000, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000000)
;

-- Sep 5, 2013 6:42:32 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000086, B_InTransit_Acct=1000086,Updated=TO_DATE('2013-09-05 18:42:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000000
;

-- Sep 5, 2013 6:43:33 PM WIT
--  
INSERT INTO C_BankAccount (CurrentBalance,C_Currency_ID,IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,CreatedBy,Created,Updated,AD_Org_ID,UpdatedBy,AD_Client_ID,IsActive,Name,AccountNo,Value,C_Bank_ID) VALUES (0,303,'N','B',0,1000001,'Account penampungan PPh 23 - Penerimaan Persh dipotong Pph 23','88bae3bd-f85e-4761-a420-7181e3b1538c',100,TO_DATE('2013-09-05 18:43:33','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-09-05 18:43:33','YYYY-MM-DD HH24:MI:SS'),1000001,100,1000001,'Y','Pph 23 - ddm','Pph23-ddm','1000001',1000000)
;

-- Sep 5, 2013 6:43:33 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000001, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000001)
;

-- Sep 5, 2013 6:44:01 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000214,'Y','awn-1117.2040-_-_-_-_-_',1000001,1000569,'awn-PPh - psl 23 Dibayar Dimuka-_-_-_-_-_','02732d2b-bd6b-4a78-b054-153bcccccfb6','Y',TO_DATE('2013-09-05 18:44:01','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-09-05 18:44:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Sep 5, 2013 6:44:19 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000214, B_InTransit_Acct=1000214,Updated=TO_DATE('2013-09-05 18:44:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000001
;

-- Sep 5, 2013 6:45:12 PM WIT
--  
INSERT INTO C_BankAccount (CurrentBalance,C_Currency_ID,IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,CreatedBy,Created,Updated,AD_Org_ID,UpdatedBy,AD_Client_ID,IsActive,Name,AccountNo,Value,C_Bank_ID) VALUES (0,303,'N','B',0,1000002,'Account penampungan Hutang Pph 4(2) - Persh Sebagai Pemotong Pph 4(2)','5e9c065e-7604-4752-b47d-006f3b96e7f5',100,TO_DATE('2013-09-05 18:45:12','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-09-05 18:45:12','YYYY-MM-DD HH24:MI:SS'),1000001,100,1000001,'Y','Pph 4(2) - Hutang','PPh4(2)-Hutang','1000002',1000000)
;

-- Sep 5, 2013 6:45:12 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000002, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000002)
;

-- Sep 5, 2013 6:45:33 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000215,'Y','awn-2110.4260-_-_-_-_-_',1000001,1000672,'awn-Hutang PPh Final psl 4 ayat 2-_-_-_-_-_','c0ec755c-fce3-4fa6-b088-c56a02dca78c','Y',TO_DATE('2013-09-05 18:45:33','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-09-05 18:45:33','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Sep 5, 2013 6:45:53 PM WIT
--  
UPDATE C_BankAccount_Acct SET B_Asset_Acct=1000215, B_InTransit_Acct=1000215,Updated=TO_DATE('2013-09-05 18:45:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001 AND C_BankAccount_ID=1000002
;

SELECT register_migration_script('201309051848-AWN-14-AccountOpeningBalance_BankPajak.sql') FROM dual
;
