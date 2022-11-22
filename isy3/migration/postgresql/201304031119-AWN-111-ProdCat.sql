-- Apr 3, 2013 10:52:41 AM WIT
--  
INSERT INTO M_Product_Category (M_Product_Category_ID,Description,IsDefault,PlannedMargin,AD_PrintColor_ID,MMPolicy,IsSelfService,Name,Value,IsActive,Updated,UpdatedBy,Created,CreatedBy,M_Product_Category_UU,AD_Client_ID,AD_Org_ID) VALUES (1000001,'Product Expense For DP Penjualan','N',0,100,'F','Y','DP - Penjualan','DP - Penjualan','Y',TO_TIMESTAMP('2013-04-03 10:52:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-03 10:52:41','YYYY-MM-DD HH24:MI:SS'),100,'2ea48ef1-9e76-4191-8016-6c1b99a73def',1000001,1000001)
;

-- Apr 3, 2013 10:52:41 AM WIT
--  
INSERT INTO M_Product_Category_Acct (M_Product_Category_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Category_Acct_UU) SELECT 1000001, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Product_Category_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_Category_ID=1000001)
;

-- Apr 3, 2013 10:54:04 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000076,'Y','awn-2110.5010-_-_-_-_-_',1000001,1000674,'awn-Uang Muka Penjualan-_-_-_-_-_','db65caaf-9b66-4955-b4e7-83370eeb2e26','Y',TO_TIMESTAMP('2013-04-03 10:54:04','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-03 10:54:04','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Apr 3, 2013 10:55:26 AM WIT
--  
UPDATE M_Product_Category_Acct SET P_Asset_Acct=1000076, P_Expense_Acct=1000076,Updated=TO_TIMESTAMP('2013-04-03 10:55:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000001 AND C_AcctSchema_ID=1000001
;

-- Apr 3, 2013 10:57:09 AM WIT
--  
UPDATE M_Product_Category_Acct SET P_Revenue_Acct=1000076, P_COGS_Acct=1000076,Updated=TO_TIMESTAMP('2013-04-03 10:57:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000001 AND C_AcctSchema_ID=1000001
;

-- Apr 3, 2013 11:07:33 AM WIT
--  
INSERT INTO M_Product_Category (M_Product_Category_ID,Description,IsDefault,PlannedMargin,AD_PrintColor_ID,MMPolicy,IsSelfService,Name,Value,IsActive,Updated,UpdatedBy,Created,CreatedBy,M_Product_Category_UU,AD_Client_ID,AD_Org_ID) VALUES (1000002,'Product Expense For DP Pembelian','N',0,100,'F','Y','DP - Pembelian','DP - Pembelian','Y',TO_TIMESTAMP('2013-04-03 11:07:33','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-03 11:07:33','YYYY-MM-DD HH24:MI:SS'),100,'79de1ea8-0b86-40e1-b40c-d823cdbb5347',1000001,1000001)
;

-- Apr 3, 2013 11:07:33 AM WIT
--  
INSERT INTO M_Product_Category_Acct (M_Product_Category_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Category_Acct_UU) SELECT 1000002, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Product_Category_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_Category_ID=1000002)
;

-- Apr 3, 2013 11:08:29 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000077,'Y','awn-1116.1010-_-_-_-_-_',1000001,1000553,'awn-Uang Muka Pembelian-_-_-_-_-_','037c6cac-5aff-4c50-844a-c9956e087775','Y',TO_TIMESTAMP('2013-04-03 11:08:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-03 11:08:29','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Apr 3, 2013 11:09:03 AM WIT
--  
UPDATE M_Product_Category_Acct SET P_Asset_Acct=1000077, P_Expense_Acct=1000077, P_COGS_Acct=1000077,Updated=TO_TIMESTAMP('2013-04-03 11:09:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000002 AND C_AcctSchema_ID=1000001
;

-- Apr 3, 2013 11:09:20 AM WIT
--  
UPDATE M_Product_Category_Acct SET P_Revenue_Acct=1000077,Updated=TO_TIMESTAMP('2013-04-03 11:09:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000002 AND C_AcctSchema_ID=1000001
;

-- Apr 3, 2013 11:12:53 AM WIT
--  
UPDATE M_Product_Category SET Name='Bahan Baku', Value='Bahan Baku',Updated=TO_TIMESTAMP('2013-04-03 11:12:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000000
;

-- Apr 3, 2013 11:14:23 AM WIT
--  
UPDATE M_Product_Category SET Name='Inventory', Value='Inventory',Updated=TO_TIMESTAMP('2013-04-03 11:14:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000000
;

SELECT register_migration_script('201304031119-AWN-111-ProdCat.sql') FROM dual
;
