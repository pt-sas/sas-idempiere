-- Jul 11, 2016 3:03:53 PM WIT
--  
UPDATE M_Product_Category SET Description=' ',Updated=TO_TIMESTAMP('2016-07-11 15:03:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000008
;

-- Jul 11, 2016 3:03:53 PM WIT
--  
UPDATE M_Product_Category_Trl SET Description=' ',IsTranslated='Y' WHERE M_Product_Category_ID=1000008
;

-- Jul 11, 2016 3:04:42 PM WIT
--  
INSERT INTO M_Product_Category (M_Product_Category_ID,IsDefault,PlannedMargin,MMPolicy,IsSelfService,Value,IsActive,M_Product_Category_UU,AD_PrintColor_ID,Created,Updated,Name,UpdatedBy,CreatedBy,AD_Client_ID,AD_Org_ID) VALUES (1000012,'N',0,'F','Y','1000000','Y','58e73b24-74e6-4dbe-8442-e86fdcad02f7',100,TO_TIMESTAMP('2016-07-11 15:04:42','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-11 15:04:42','YYYY-MM-DD HH24:MI:SS'),'Philips',100,100,1000001,0)
;

-- Jul 11, 2016 3:04:42 PM WIT
--  
INSERT INTO M_Product_Category_Trl (AD_Language,M_Product_Category_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,M_Product_Category_Trl_UU ) SELECT l.AD_Language,t.M_Product_Category_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, M_Product_Category t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.M_Product_Category_ID=1000012 AND NOT EXISTS (SELECT * FROM M_Product_Category_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.M_Product_Category_ID=t.M_Product_Category_ID)
;

-- Jul 11, 2016 3:04:42 PM WIT
--  
INSERT INTO M_Product_Category_Acct (M_Product_Category_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_LandedCostClearing_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Category_Acct_UU) SELECT 1000012, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_LandedCostClearing_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Product_Category_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_Category_ID=1000012)
;

-- Jul 11, 2016 3:04:52 PM WIT
--  
INSERT INTO M_Product_Category (M_Product_Category_ID,IsDefault,PlannedMargin,MMPolicy,IsSelfService,Value,IsActive,M_Product_Category_UU,AD_PrintColor_ID,Created,Updated,Name,UpdatedBy,CreatedBy,AD_Client_ID,AD_Org_ID) VALUES (1000013,'N',0,'F','Y','1000001','Y','0810a74d-d51b-4710-bbb7-d78a4d03d0b3',100,TO_TIMESTAMP('2016-07-11 15:04:52','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-11 15:04:52','YYYY-MM-DD HH24:MI:SS'),'Panasonic',100,100,1000001,0)
;

-- Jul 11, 2016 3:04:52 PM WIT
--  
INSERT INTO M_Product_Category_Trl (AD_Language,M_Product_Category_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,M_Product_Category_Trl_UU ) SELECT l.AD_Language,t.M_Product_Category_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, M_Product_Category t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.M_Product_Category_ID=1000013 AND NOT EXISTS (SELECT * FROM M_Product_Category_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.M_Product_Category_ID=t.M_Product_Category_ID)
;

-- Jul 11, 2016 3:04:52 PM WIT
--  
INSERT INTO M_Product_Category_Acct (M_Product_Category_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_LandedCostClearing_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Category_Acct_UU) SELECT 1000013, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_LandedCostClearing_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Product_Category_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_Category_ID=1000013)
;

-- Jul 11, 2016 3:04:56 PM WIT
--  
INSERT INTO M_Product_Category (M_Product_Category_ID,IsDefault,PlannedMargin,MMPolicy,IsSelfService,Value,IsActive,M_Product_Category_UU,AD_PrintColor_ID,Created,Updated,Name,UpdatedBy,CreatedBy,AD_Client_ID,AD_Org_ID) VALUES (1000014,'N',0,'F','Y','1000002','Y','21188fed-a9a4-4dd4-b408-c6cdcbcb3dcc',100,TO_TIMESTAMP('2016-07-11 15:04:56','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-11 15:04:56','YYYY-MM-DD HH24:MI:SS'),'Legrand',100,100,1000001,0)
;

-- Jul 11, 2016 3:04:57 PM WIT
--  
INSERT INTO M_Product_Category_Trl (AD_Language,M_Product_Category_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,M_Product_Category_Trl_UU ) SELECT l.AD_Language,t.M_Product_Category_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, M_Product_Category t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.M_Product_Category_ID=1000014 AND NOT EXISTS (SELECT * FROM M_Product_Category_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.M_Product_Category_ID=t.M_Product_Category_ID)
;

-- Jul 11, 2016 3:04:57 PM WIT
--  
INSERT INTO M_Product_Category_Acct (M_Product_Category_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_LandedCostClearing_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Category_Acct_UU) SELECT 1000014, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_LandedCostClearing_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Product_Category_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_Category_ID=1000014)
;

-- Jul 11, 2016 3:05:11 PM WIT
--  
INSERT INTO M_Product_Category (M_Product_Category_ID,IsDefault,PlannedMargin,MMPolicy,IsSelfService,Value,IsActive,M_Product_Category_UU,AD_PrintColor_ID,Created,Updated,Name,UpdatedBy,CreatedBy,AD_Client_ID,AD_Org_ID) VALUES (1000015,'N',0,'F','Y','1000003','Y','8ba9edce-96f8-43d4-b15c-559ba1a691f3',100,TO_TIMESTAMP('2016-07-11 15:05:11','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-11 15:05:11','YYYY-MM-DD HH24:MI:SS'),'Special Lighting',100,100,1000001,0)
;

-- Jul 11, 2016 3:05:11 PM WIT
--  
INSERT INTO M_Product_Category_Trl (AD_Language,M_Product_Category_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,M_Product_Category_Trl_UU ) SELECT l.AD_Language,t.M_Product_Category_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, M_Product_Category t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.M_Product_Category_ID=1000015 AND NOT EXISTS (SELECT * FROM M_Product_Category_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.M_Product_Category_ID=t.M_Product_Category_ID)
;

-- Jul 11, 2016 3:05:11 PM WIT
--  
INSERT INTO M_Product_Category_Acct (M_Product_Category_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_LandedCostClearing_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Category_Acct_UU) SELECT 1000015, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_LandedCostClearing_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Product_Category_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_Category_ID=1000015)
;

-- Jul 11, 2016 3:05:20 PM WIT
--  
INSERT INTO M_Product_Category (M_Product_Category_ID,IsDefault,PlannedMargin,MMPolicy,IsSelfService,Value,IsActive,M_Product_Category_UU,AD_PrintColor_ID,Created,Updated,Name,UpdatedBy,CreatedBy,AD_Client_ID,AD_Org_ID) VALUES (1000016,'N',0,'F','Y','1000004','Y','ff0977f4-b938-4f44-b6ed-2c1b15277a09',100,TO_TIMESTAMP('2016-07-11 15:05:20','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-11 15:05:20','YYYY-MM-DD HH24:MI:SS'),'Stanley & Becker',100,100,1000001,0)
;

-- Jul 11, 2016 3:05:20 PM WIT
--  
INSERT INTO M_Product_Category_Trl (AD_Language,M_Product_Category_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,M_Product_Category_Trl_UU ) SELECT l.AD_Language,t.M_Product_Category_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, M_Product_Category t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.M_Product_Category_ID=1000016 AND NOT EXISTS (SELECT * FROM M_Product_Category_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.M_Product_Category_ID=t.M_Product_Category_ID)
;

-- Jul 11, 2016 3:05:20 PM WIT
--  
INSERT INTO M_Product_Category_Acct (M_Product_Category_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_LandedCostClearing_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Category_Acct_UU) SELECT 1000016, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_LandedCostClearing_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Product_Category_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_Category_ID=1000016)
;

-- Jul 11, 2016 3:08:08 PM WIT
--  
UPDATE M_Product_Category SET Value='A',Updated=TO_TIMESTAMP('2016-07-11 15:08:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000012
;

-- Jul 11, 2016 3:08:13 PM WIT
--  
UPDATE M_Product_Category SET Value='B',Updated=TO_TIMESTAMP('2016-07-11 15:08:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000013
;

-- Jul 11, 2016 3:08:33 PM WIT
--  
UPDATE M_Product_Category SET Value='C',Updated=TO_TIMESTAMP('2016-07-11 15:08:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000014
;

-- Jul 11, 2016 3:08:43 PM WIT
--  
UPDATE M_Product_Category SET Value='D',Updated=TO_TIMESTAMP('2016-07-11 15:08:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000015
;

-- Jul 11, 2016 3:08:47 PM WIT
--  
UPDATE M_Product_Category SET Value='E',Updated=TO_TIMESTAMP('2016-07-11 15:08:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000016
;

-- Jul 11, 2016 3:09:08 PM WIT
--  
UPDATE M_Product_Category SET Name='Stanley Black & Decker',Updated=TO_TIMESTAMP('2016-07-11 15:09:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000016
;

-- Jul 11, 2016 3:09:08 PM WIT
--  
UPDATE M_Product_Category_Trl SET Name='Stanley Black & Decker',IsTranslated='Y' WHERE M_Product_Category_ID=1000016
;

SELECT register_migration_script('201607111645-SAS-9-add_prod_category.sql') FROM dual
;
