-- Jan 3, 2017 5:32:10 PM WIT
--  
INSERT INTO AD_Org (Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('Schneider','P60','c0a09353-e72b-48e9-9f5a-50d72c8fbfe0','Y','Y',1000001,TO_DATE('2017-01-03 17:32:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-03 17:32:10','YYYY-MM-DD HH24:MI:SS'),'N',100,100,1000021)
;

-- Jan 3, 2017 5:33:10 PM WIT
--  
INSERT INTO AD_Org (Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('Schneider','P70','f9c16b1d-b89a-4d3f-9244-7b90587b45d5','Y','Y',1000001,TO_DATE('2017-01-03 17:33:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-03 17:33:09','YYYY-MM-DD HH24:MI:SS'),'N',100,100,1000022)
;

-- Jan 3, 2017 5:33:10 PM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','814a8335-7743-41e7-992d-ee4f12742d7a',TO_DATE('2017-01-03 17:33:10','YYYY-MM-DD HH24:MI:SS'),'Y',1000022,TO_DATE('2017-01-03 17:33:10','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jan 3, 2017 5:33:10 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','d46a1f32-e71a-47c8-9eb3-3eb8b63d4810','Y',1000022,1000002,TO_DATE('2017-01-03 17:33:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-03 17:33:10','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jan 3, 2017 5:33:10 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','facb5b46-6bad-4bb7-a2ad-b334b91b558f','Y',1000022,1000003,TO_DATE('2017-01-03 17:33:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-03 17:33:10','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jan 3, 2017 5:33:10 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','85831089-f9e2-4a4f-865b-9825fbe5b860','Y',1000022,2000236,TO_DATE('2017-01-03 17:33:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-03 17:33:10','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jan 3, 2017 5:33:10 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','f8362ffa-63a4-4973-bd92-28d668edd3e1','Y',1000022,2000237,TO_DATE('2017-01-03 17:33:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-03 17:33:10','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jan 3, 2017 5:33:10 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','d50cc31b-942c-445e-8d26-ebadc7c1a43d','Y',1000022,2000235,TO_DATE('2017-01-03 17:33:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-03 17:33:10','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jan 3, 2017 5:33:10 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','7d387772-a095-461b-a508-a9de68f9d3b8','Y',1000022,2000234,TO_DATE('2017-01-03 17:33:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-03 17:33:10','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jan 3, 2017 5:33:10 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000022, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000022)
;

-- Jan 3, 2017 5:33:39 PM WIT
--  
INSERT INTO AD_Org (Description,Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('SC','SC','P71','05dcfc6e-4b19-472f-8080-9480b3ba7deb','N','Y',1000001,TO_DATE('2017-01-03 17:33:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-03 17:33:39','YYYY-MM-DD HH24:MI:SS'),'Y',100,100,1000023)
;

-- Jan 3, 2017 5:33:39 PM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','c853f566-ec36-4f94-a01f-8b7478d0fbe8',TO_DATE('2017-01-03 17:33:39','YYYY-MM-DD HH24:MI:SS'),'Y',1000023,TO_DATE('2017-01-03 17:33:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jan 3, 2017 5:33:39 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','8fcb7763-7b36-4c7c-ac96-784a70891c81','Y',1000023,1000002,TO_DATE('2017-01-03 17:33:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-03 17:33:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jan 3, 2017 5:33:39 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','1a0af6ea-07bb-4bb7-962e-b64fe2859c3a','Y',1000023,1000003,TO_DATE('2017-01-03 17:33:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-03 17:33:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jan 3, 2017 5:33:39 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','8c1793fd-d72e-4794-b04f-2d94208f61d3','Y',1000023,2000236,TO_DATE('2017-01-03 17:33:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-03 17:33:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jan 3, 2017 5:33:39 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','178a6404-614e-43c0-a725-a3fd7f623ded','Y',1000023,2000237,TO_DATE('2017-01-03 17:33:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-03 17:33:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jan 3, 2017 5:33:39 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','e920548d-30cc-48c6-a00a-8c99b910dad5','Y',1000023,2000235,TO_DATE('2017-01-03 17:33:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-03 17:33:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jan 3, 2017 5:33:39 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','6294fbc9-5832-412b-93a7-59cfb294a100','Y',1000023,2000234,TO_DATE('2017-01-03 17:33:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-03 17:33:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jan 3, 2017 5:33:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000023, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000023)
;

-- Jan 3, 2017 5:33:41 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000022, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000023
;

-- Jan 3, 2017 6:03:17 PM WIT
--  
INSERT INTO M_Product_Category (M_Product_Category_ID,IsDefault,PlannedMargin,MMPolicy,IsSelfService,Value,IsActive,M_Product_Category_UU,AD_PrintColor_ID,Created,Updated,Name,UpdatedBy,CreatedBy,AD_Client_ID,AD_Org_ID) VALUES (1000021,'N',0,'F','Y','F','Y','f9de3651-d697-4c62-a538-c76030545751',100,TO_DATE('2017-01-03 18:03:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-03 18:03:17','YYYY-MM-DD HH24:MI:SS'),'Schneider',100,100,1000001,0)
;

-- Jan 3, 2017 6:03:17 PM WIT
--  
INSERT INTO M_Product_Category_Trl (AD_Language,M_Product_Category_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,M_Product_Category_Trl_UU ) SELECT l.AD_Language,t.M_Product_Category_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, M_Product_Category t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.M_Product_Category_ID=1000021 AND NOT EXISTS (SELECT * FROM M_Product_Category_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.M_Product_Category_ID=t.M_Product_Category_ID)
;

-- Jan 3, 2017 6:03:17 PM WIT
--  
INSERT INTO M_Product_Category_Acct (M_Product_Category_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_LandedCostClearing_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Category_Acct_UU) SELECT 1000021, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_LandedCostClearing_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Product_Category_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_Category_ID=1000021)
;

SELECT register_migration_script('201701031810-SAS-11-TambahOrgSchneider.sql') FROM dual
;
