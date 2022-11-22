-- Jun 18, 2013 7:03:36 PM WIT
--  
INSERT INTO M_Product_Category (M_Product_Category_ID,IsDefault,PlannedMargin,AD_PrintColor_ID,MMPolicy,IsSelfService,Name,Value,IsActive,Updated,UpdatedBy,Created,CreatedBy,M_Product_Category_UU,AD_Client_ID,AD_Org_ID) VALUES (1000011,'N',0,100,'F','Y','Expense / Service','Expense / Service','Y',TO_DATE('2013-06-18 19:03:36','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-18 19:03:36','YYYY-MM-DD HH24:MI:SS'),100,'522ff2c7-ca2c-4c7b-ab1f-d5be57d360d7',1000001,1000001)
;

-- Jun 18, 2013 7:03:37 PM WIT
--  
INSERT INTO M_Product_Category_Acct (M_Product_Category_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Category_Acct_UU) SELECT 1000011, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Product_Category_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_Category_ID=1000011)
;

SELECT register_migration_script('201306181906-AWN-111-AddProdCatExpenseService.sql') FROM dual
;
