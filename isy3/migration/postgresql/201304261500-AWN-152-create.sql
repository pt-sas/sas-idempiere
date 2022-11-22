-- Apr 26, 2013 2:55:53 PM WIT
--  
UPDATE M_Product_Category_Acct SET P_InvoicePriceVariance_Acct=1000094, P_TradeDiscountRec_Acct=1000092, P_TradeDiscountGrant_Acct=1000087, P_CostAdjustment_Acct=1000089, P_InventoryClearing_Acct=1000095, P_RateVariance_Acct=1000093, P_PurchasePriceVariance_Acct=1000091,Updated=TO_TIMESTAMP('2013-04-26 14:55:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000001 AND C_AcctSchema_ID=1000001
;

-- Apr 26, 2013 2:56:41 PM WIT
--  
UPDATE M_Product_Category_Acct SET P_InvoicePriceVariance_Acct=1000094, P_TradeDiscountRec_Acct=1000092, P_TradeDiscountGrant_Acct=1000087, P_CostAdjustment_Acct=1000089, P_InventoryClearing_Acct=1000095, P_RateVariance_Acct=1000093, P_PurchasePriceVariance_Acct=1000091,Updated=TO_TIMESTAMP('2013-04-26 14:56:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000002 AND C_AcctSchema_ID=1000001
;

-- Apr 26, 2013 2:57:09 PM WIT
--  
INSERT INTO M_Product (ProductType,IsDropShip,M_AttributeSetInstance_ID,Discontinued,Value,IsVerified,M_Product_Category_ID,Volume,Weight,C_UOM_ID,M_Product_ID,IsExcludeAutoDelivery,IsInvoicePrintDetails,IsPickListPrintDetails,IsPurchased,IsSummary,UnitsPerPack,LowLevel,IsWebStoreFeatured,Name,IsSold,IsStocked,IsSelfService,C_TaxCategory_ID,Updated,AD_Org_ID,Created,CreatedBy,UpdatedBy,IsActive,M_Product_UU,IsBOM,IsKanban,IsManufactured,IsPhantom,Processing,IsOwnBox,AD_Client_ID) VALUES ('I','N',0,'N','DP-Penj','N',1000001,0,0,100,1000002,'N','N','N','Y','N',1,0,'N','DP Penjualan','Y','Y','Y',1000000,TO_TIMESTAMP('2013-04-26 14:57:09','YYYY-MM-DD HH24:MI:SS'),1000001,TO_TIMESTAMP('2013-04-26 14:57:09','YYYY-MM-DD HH24:MI:SS'),100,100,'Y','0a24b19d-dd51-4d2f-b5e4-d77ea75db7f4','N','N','N','N','N','N',1000001)
;

-- Apr 26, 2013 2:57:09 PM WIT
--  
INSERT INTO M_Product_Trl (AD_Language,M_Product_ID, DocumentNote,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,M_Product_Trl_UU ) SELECT l.AD_Language,t.M_Product_ID, t.DocumentNote,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, M_Product t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.M_Product_ID=1000002 AND NOT EXISTS (SELECT * FROM M_Product_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.M_Product_ID=t.M_Product_ID)
;

-- Apr 26, 2013 2:57:09 PM WIT
--  
INSERT INTO M_Product_Acct (M_Product_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Acct_UU) SELECT 1000002, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM M_Product_Category_Acct p WHERE p.AD_Client_ID=1000001 AND p.M_Product_Category_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Product_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_ID=1000002)
;

-- Apr 26, 2013 2:57:09 PM WIT
--  
INSERT INTO AD_TreeNodePR (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodePR_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1000002, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='PR' AND NOT EXISTS (SELECT * FROM AD_TreeNodePR e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000002)
;

-- Apr 26, 2013 2:57:09 PM WIT
--  
INSERT INTO M_Cost (M_Cost_UU,FutureCostPrice,CurrentCostPrice,M_Product_ID,M_CostType_ID,C_AcctSchema_ID,M_CostElement_ID,M_AttributeSetInstance_ID,CumulatedAmt,CumulatedQty,CurrentQty,UpdatedBy,Created,Updated,AD_Org_ID,AD_Client_ID,IsActive,CreatedBy) VALUES ('763a7138-836a-4f5f-a763-03a6b99842d1',0.0,0.0,1000002,1000001,1000001,1000001,0,0.0,0.0,0.0,100,TO_TIMESTAMP('2013-04-26 14:57:09','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-04-26 14:57:09','YYYY-MM-DD HH24:MI:SS'),0,1000001,'Y',100)
;

-- Apr 26, 2013 2:57:16 PM WIT
--  
UPDATE M_Product SET ProductType='E', IsStocked='N',Updated=TO_TIMESTAMP('2013-04-26 14:57:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_ID=1000002
;

-- Apr 26, 2013 2:57:52 PM WIT
--  
INSERT INTO M_Product (CopyFrom,M_Locator_ID,ProductType,IsDropShip,GuaranteeDaysMin,Discontinued,Value,IsVerified,M_Product_Category_ID,SalesRep_ID,ShelfDepth,ShelfHeight,ShelfWidth,Volume,Weight,C_UOM_ID,M_Product_ID,IsExcludeAutoDelivery,IsInvoicePrintDetails,IsPickListPrintDetails,IsPurchased,IsSummary,UnitsPerPack,LowLevel,IsWebStoreFeatured,Name,GuaranteeDays,IsSold,IsStocked,IsSelfService,UnitsPerPallet,C_TaxCategory_ID,Updated,AD_Org_ID,Created,CreatedBy,UpdatedBy,IsActive,M_Product_UU,IsBOM,IsKanban,IsManufactured,IsPhantom,Processing,IsOwnBox,AD_Client_ID) VALUES ('N',1000000,'E','N',0,'N','DP-Pemb','N',1000002,100,0,0,0,0,0,100,1000003,'N','N','N','Y','N',0,0,'N','DP Pembelian',0,'Y','N','Y',0,1000000,TO_TIMESTAMP('2013-04-26 14:57:52','YYYY-MM-DD HH24:MI:SS'),1000001,TO_TIMESTAMP('2013-04-26 14:57:52','YYYY-MM-DD HH24:MI:SS'),100,100,'Y','b4021ee4-0404-4164-aace-502133734e74','N','N','N','N','N','N',1000001)
;

-- Apr 26, 2013 2:57:52 PM WIT
--  
INSERT INTO M_Product_Trl (AD_Language,M_Product_ID, DocumentNote,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,M_Product_Trl_UU ) SELECT l.AD_Language,t.M_Product_ID, t.DocumentNote,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, M_Product t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.M_Product_ID=1000003 AND NOT EXISTS (SELECT * FROM M_Product_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.M_Product_ID=t.M_Product_ID)
;

-- Apr 26, 2013 2:57:52 PM WIT
--  
INSERT INTO M_Product_Acct (M_Product_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Acct_UU) SELECT 1000003, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM M_Product_Category_Acct p WHERE p.AD_Client_ID=1000001 AND p.M_Product_Category_ID=1000002 AND NOT EXISTS (SELECT * FROM M_Product_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_ID=1000003)
;

-- Apr 26, 2013 2:57:52 PM WIT
--  
INSERT INTO AD_TreeNodePR (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodePR_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1000003, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='PR' AND NOT EXISTS (SELECT * FROM AD_TreeNodePR e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000003)
;

-- Apr 26, 2013 2:57:52 PM WIT
--  
INSERT INTO M_Cost (M_Cost_UU,FutureCostPrice,CurrentCostPrice,M_Product_ID,M_CostType_ID,C_AcctSchema_ID,M_CostElement_ID,M_AttributeSetInstance_ID,CumulatedAmt,CumulatedQty,CurrentQty,UpdatedBy,Created,Updated,AD_Org_ID,AD_Client_ID,IsActive,CreatedBy) VALUES ('faeba92e-1b9d-46e1-84a8-5728dc61bead',0.0,0.0,1000003,1000001,1000001,1000001,0,0.0,0.0,0.0,100,TO_TIMESTAMP('2013-04-26 14:57:52','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-04-26 14:57:52','YYYY-MM-DD HH24:MI:SS'),0,1000001,'Y',100)
;

SELECT register_migration_script('201304261500-AWN-152-create.sql') FROM dual
;
