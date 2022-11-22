-- Apr 3, 2013 11:37:54 AM WIT
--  
INSERT INTO M_Product_Category (M_Product_Category_ID,IsDefault,PlannedMargin,AD_PrintColor_ID,MMPolicy,IsSelfService,Name,Value,IsActive,Updated,UpdatedBy,Created,CreatedBy,M_Product_Category_UU,AD_Client_ID,AD_Org_ID) VALUES (1000003,'N',0,100,'F','Y','FA - Bangunan','FA - Bangunan','Y',TO_TIMESTAMP('2013-04-03 11:37:54','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-03 11:37:54','YYYY-MM-DD HH24:MI:SS'),100,'d4c0c6b0-342c-483a-9115-971b96b515c0',1000001,0)
;

-- Apr 3, 2013 11:37:54 AM WIT
--  
INSERT INTO M_Product_Category_Acct (M_Product_Category_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Category_Acct_UU) SELECT 1000003, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Product_Category_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_Category_ID=1000003)
;

-- Apr 3, 2013 11:38:25 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000078,'N','*-1231.1102-_-_-_-_-_',1000001,1000597,'*-Bangunan - Perl Langsung-_-_-_-_-_','7b8daab5-4c66-49e0-b125-e32f64624345','Y',TO_TIMESTAMP('2013-04-03 11:38:25','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-03 11:38:25','YYYY-MM-DD HH24:MI:SS'),100,0,1000001)
;

-- Apr 3, 2013 11:39:21 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000079,'Y','awn-1231.1102-_-_-_-_-_',1000001,1000597,'awn-Bangunan - Perl Langsung-_-_-_-_-_','57752070-4618-4595-8c99-7b73d328e553','Y',TO_TIMESTAMP('2013-04-03 11:39:21','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-03 11:39:21','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Apr 3, 2013 11:39:26 AM WIT
--  
UPDATE M_Product_Category_Acct SET P_Asset_Acct=1000079,Updated=TO_TIMESTAMP('2013-04-03 11:39:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000003 AND C_AcctSchema_ID=1000001
;

-- Apr 3, 2013 11:40:48 AM WIT
--  
UPDATE M_Product_Category_Acct SET P_COGS_Acct=1000079,Updated=TO_TIMESTAMP('2013-04-03 11:40:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000003 AND C_AcctSchema_ID=1000001
;

-- Apr 3, 2013 11:41:19 AM WIT
--  
INSERT INTO M_Product_Category (M_Product_Category_ID,IsDefault,PlannedMargin,AD_PrintColor_ID,MMPolicy,IsSelfService,Name,Value,IsActive,Updated,UpdatedBy,Created,CreatedBy,M_Product_Category_UU,AD_Client_ID,AD_Org_ID) VALUES (1000004,'N',0,100,'F','Y','FA - Inventaris Kantor','FA - Inventaris Kantor','Y',TO_TIMESTAMP('2013-04-03 11:41:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-03 11:41:19','YYYY-MM-DD HH24:MI:SS'),100,'b938321b-5ab6-41b4-9aaf-32383fe053cd',1000001,0)
;

-- Apr 3, 2013 11:41:19 AM WIT
--  
INSERT INTO M_Product_Category_Acct (M_Product_Category_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Category_Acct_UU) SELECT 1000004, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Product_Category_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_Category_ID=1000004)
;

-- Apr 3, 2013 11:41:52 AM WIT
--  
UPDATE M_Product_Category_Acct SET P_Expense_Acct=1000079,Updated=TO_TIMESTAMP('2013-04-03 11:41:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000003 AND C_AcctSchema_ID=1000001
;

-- Apr 3, 2013 11:42:37 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000080,'Y','awn-1231.1105-_-_-_-_-_',1000001,1000600,'awn-Inventaris Kantor - Perl Langsung-_-_-_-_-_','17b8cbfe-4c55-46f9-951f-027a5d1888e1','Y',TO_TIMESTAMP('2013-04-03 11:42:37','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-03 11:42:37','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Apr 3, 2013 11:42:40 AM WIT
--  
UPDATE M_Product_Category_Acct SET P_Asset_Acct=1000080,Updated=TO_TIMESTAMP('2013-04-03 11:42:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000004 AND C_AcctSchema_ID=1000001
;

-- Apr 3, 2013 11:43:09 AM WIT
--  
UPDATE M_Product_Category_Acct SET P_Expense_Acct=1000080, P_COGS_Acct=1000080,Updated=TO_TIMESTAMP('2013-04-03 11:43:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000004 AND C_AcctSchema_ID=1000001
;

-- Apr 3, 2013 11:43:48 AM WIT
--  
INSERT INTO M_Product_Category (M_Product_Category_ID,IsDefault,PlannedMargin,AD_PrintColor_ID,MMPolicy,IsSelfService,Name,Value,IsActive,Updated,UpdatedBy,Created,CreatedBy,M_Product_Category_UU,AD_Client_ID,AD_Org_ID) VALUES (1000005,'N',0,100,'F','Y','FA - Kendaraan','FA - Kendaraan','Y',TO_TIMESTAMP('2013-04-03 11:43:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-03 11:43:47','YYYY-MM-DD HH24:MI:SS'),100,'55de7c4c-347c-40b9-a490-ecdccfb24df0',1000001,0)
;

-- Apr 3, 2013 11:43:48 AM WIT
--  
INSERT INTO M_Product_Category_Acct (M_Product_Category_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Category_Acct_UU) SELECT 1000005, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Product_Category_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_Category_ID=1000005)
;

-- Apr 3, 2013 11:44:06 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000081,'N','*-1231.1104-_-_-_-_-_',1000001,1000599,'*-Kendaraan - Perl Langsung-_-_-_-_-_','a3355f95-b3af-4220-b5de-550f31872995','Y',TO_TIMESTAMP('2013-04-03 11:44:06','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-03 11:44:06','YYYY-MM-DD HH24:MI:SS'),100,0,1000001)
;

-- Apr 3, 2013 11:44:19 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000082,'Y','awn-1231.1104-_-_-_-_-_',1000001,1000599,'awn-Kendaraan - Perl Langsung-_-_-_-_-_','02fa96b6-682a-4621-b35f-6f1ad1169d8c','Y',TO_TIMESTAMP('2013-04-03 11:44:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-03 11:44:19','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Apr 3, 2013 11:44:22 AM WIT
--  
UPDATE M_Product_Category_Acct SET P_Asset_Acct=1000082,Updated=TO_TIMESTAMP('2013-04-03 11:44:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000005 AND C_AcctSchema_ID=1000001
;

-- Apr 3, 2013 11:44:31 AM WIT
--  
UPDATE M_Product_Category_Acct SET P_Expense_Acct=1000082, P_COGS_Acct=1000082,Updated=TO_TIMESTAMP('2013-04-03 11:44:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000005 AND C_AcctSchema_ID=1000001
;

-- Apr 3, 2013 11:45:50 AM WIT
--  
INSERT INTO M_Product_Category (M_Product_Category_ID,IsDefault,PlannedMargin,AD_PrintColor_ID,MMPolicy,IsSelfService,Name,Value,IsActive,Updated,UpdatedBy,Created,CreatedBy,M_Product_Category_UU,AD_Client_ID,AD_Org_ID) VALUES (1000006,'N',0,100,'F','Y','FA - Mesin','FA - Mesin','Y',TO_TIMESTAMP('2013-04-03 11:45:50','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-03 11:45:50','YYYY-MM-DD HH24:MI:SS'),100,'0500c478-c8e2-4b2b-ab97-035d4e058bdb',1000001,0)
;

-- Apr 3, 2013 11:45:50 AM WIT
--  
INSERT INTO M_Product_Category_Acct (M_Product_Category_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Category_Acct_UU) SELECT 1000006, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Product_Category_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_Category_ID=1000006)
;

-- Apr 3, 2013 11:46:24 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000083,'Y','awn-1231.1103-_-_-_-_-_',1000001,1000598,'awn-Mesin dan Peralatan - Perl Langsung-_-_-_-_-_','79754bf0-d3d9-4883-a9ee-75d38a852c2c','Y',TO_TIMESTAMP('2013-04-03 11:46:24','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-03 11:46:24','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Apr 3, 2013 11:46:33 AM WIT
--  
UPDATE M_Product_Category_Acct SET P_Asset_Acct=1000083, P_Expense_Acct=1000083, P_COGS_Acct=1000083,Updated=TO_TIMESTAMP('2013-04-03 11:46:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000006 AND C_AcctSchema_ID=1000001
;

-- Apr 3, 2013 11:46:52 AM WIT
--  
INSERT INTO M_Product_Category (M_Product_Category_ID,IsDefault,PlannedMargin,AD_PrintColor_ID,MMPolicy,IsSelfService,Name,Value,IsActive,Updated,UpdatedBy,Created,CreatedBy,M_Product_Category_UU,AD_Client_ID,AD_Org_ID) VALUES (1000007,'N',0,100,'F','Y','FA - Tanah','FA - Tanah','Y',TO_TIMESTAMP('2013-04-03 11:46:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-03 11:46:52','YYYY-MM-DD HH24:MI:SS'),100,'eebdf135-fcde-4d11-8e07-daa70fc72d43',1000001,0)
;

-- Apr 3, 2013 11:46:52 AM WIT
--  
INSERT INTO M_Product_Category_Acct (M_Product_Category_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Category_Acct_UU) SELECT 1000007, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Product_Category_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_Category_ID=1000007)
;

-- Apr 3, 2013 11:47:10 AM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000084,'Y','awn-1231.1101-_-_-_-_-_',1000001,1000596,'awn-Tanah - Perl Langsung-_-_-_-_-_','b9433e92-2256-4e5f-b603-14cb29b75a47','Y',TO_TIMESTAMP('2013-04-03 11:47:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-03 11:47:10','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Apr 3, 2013 11:47:19 AM WIT
--  
UPDATE M_Product_Category_Acct SET P_Asset_Acct=1000084, P_Expense_Acct=1000084, P_COGS_Acct=1000084,Updated=TO_TIMESTAMP('2013-04-03 11:47:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000007 AND C_AcctSchema_ID=1000001
;

SELECT register_migration_script('201304031155-AWN-111-AddProdCat.sql') FROM dual
;
