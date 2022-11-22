-- Aug 16, 2016 3:48:09 PM WIT
--  
INSERT INTO M_Product_Category (M_Product_Category_ID,IsDefault,PlannedMargin,MMPolicy,IsSelfService,Value,IsActive,M_Product_Category_UU,AD_PrintColor_ID,Created,Updated,Name,UpdatedBy,CreatedBy,AD_Client_ID,AD_Org_ID) VALUES (1000017,'N',0,'F','Y','Hadiah','Y','ea95b21c-40e5-4cda-9c75-838a757b45ba',100,TO_TIMESTAMP('2016-08-16 15:48:09','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-16 15:48:09','YYYY-MM-DD HH24:MI:SS'),'Hadiah',100,100,1000001,0)
;

-- Aug 16, 2016 3:48:10 PM WIT
--  
INSERT INTO M_Product_Category_Trl (AD_Language,M_Product_Category_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,M_Product_Category_Trl_UU ) SELECT l.AD_Language,t.M_Product_Category_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, M_Product_Category t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.M_Product_Category_ID=1000017 AND NOT EXISTS (SELECT * FROM M_Product_Category_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.M_Product_Category_ID=t.M_Product_Category_ID)
;

-- Aug 16, 2016 3:48:10 PM WIT
--  
INSERT INTO M_Product_Category_Acct (M_Product_Category_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_LandedCostClearing_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Category_Acct_UU) SELECT 1000017, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_LandedCostClearing_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Product_Category_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_Category_ID=1000017)
;

-- Aug 16, 2016 3:50:52 PM WIT
--  
UPDATE M_Product_Category SET Value='Y',Updated=TO_TIMESTAMP('2016-08-16 15:50:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000017
;

SELECT register_migration_script('201608161551-SAS-9-add_prodcat_hadiah.sql') FROM dual
;
