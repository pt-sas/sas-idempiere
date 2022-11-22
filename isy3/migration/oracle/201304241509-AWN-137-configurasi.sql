-- Apr 24, 2013 2:57:15 PM WIT
--  
INSERT INTO M_Product_Category (M_Product_Category_ID,IsDefault,PlannedMargin,MMPolicy,IsSelfService,Name,Value,IsActive,Updated,UpdatedBy,Created,CreatedBy,M_Product_Category_UU,AD_Client_ID,AD_Org_ID) VALUES (1000008,'Y',0,'F','Y','Diskon','Diskon','Y',TO_DATE('2013-04-24 14:57:15','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-24 14:57:15','YYYY-MM-DD HH24:MI:SS'),100,'e195de22-38ce-4bb9-b17a-de25da90c579',1000001,1000001)
;

-- Apr 24, 2013 2:57:15 PM WIT
--  
INSERT INTO M_Product_Category_Acct (M_Product_Category_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Category_Acct_UU) SELECT 1000008, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Product_Category_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_Category_ID=1000008)
;

-- Apr 24, 2013 2:58:07 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000088,'Y','awn-1115.1100-_-_-_-_-_',1000001,1000543,'awn-Persediaan Barang Dagangan-_-_-_-_-_','adaf0031-a952-4dfc-b954-6dacd91fff25','Y',TO_DATE('2013-04-24 14:58:06','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-24 14:58:06','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Apr 24, 2013 2:58:12 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000089,'Y','awn-5103.0000-_-_-_-_-_',1000001,1000724,'awn-Penyesuaian HPP-_-_-_-_-_','c7809780-d31c-4fed-a9a3-b62054f931f0','Y',TO_DATE('2013-04-24 14:58:12','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-24 14:58:12','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Apr 24, 2013 2:58:18 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000090,'Y','awn-5101.0000-_-_-_-_-_',1000001,1000722,'awn-HPP Produk-_-_-_-_-_','adab375f-0abe-43ad-bb93-09610c9a727a','Y',TO_DATE('2013-04-24 14:58:18','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-24 14:58:18','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Apr 24, 2013 2:58:24 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000091,'Y','awn-5902.0000-_-_-_-_-_',1000001,1000745,'awn-Varian Harga Beli-_-_-_-_-_','5d5e77df-38b5-409d-a466-f7eea4d00141','Y',TO_DATE('2013-04-24 14:58:24','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-24 14:58:24','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Apr 24, 2013 2:58:30 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000092,'Y','awn-5104.0000-_-_-_-_-_',1000001,1000725,'awn-Diskon Pembelian-_-_-_-_-_','fcd05d8d-e114-494a-a662-925b7865fef3','Y',TO_DATE('2013-04-24 14:58:30','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-24 14:58:30','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Apr 24, 2013 2:58:36 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000093,'Y','awn-5703.0000-_-_-_-_-_',1000001,1000737,'awn-Varian Rate-_-_-_-_-_','4d664f23-c12c-44f2-a926-0e4480835177','Y',TO_DATE('2013-04-24 14:58:35','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-24 14:58:35','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Apr 24, 2013 2:58:48 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000094,'Y','awn-5901.0000-_-_-_-_-_',1000001,1000744,'awn-Varian Harga Faktur-_-_-_-_-_','79a11b1e-6e35-4321-9db4-a97db059dce2','Y',TO_DATE('2013-04-24 14:58:48','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-24 14:58:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Apr 24, 2013 2:59:00 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000095,'Y','awn-1115.1300-_-_-_-_-_',1000001,1000545,'awn-Persediaan Dalam Transit-_-_-_-_-_','f6fb6f12-4702-48a4-97a5-05c1d6c8b639','Y',TO_DATE('2013-04-24 14:59:00','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-24 14:59:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Apr 24, 2013 2:59:13 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000096,'Y','awn-5102.0000-_-_-_-_-_',1000001,1000723,'awn-Pembelian Jasa-_-_-_-_-_','ba9a31bc-0c30-4c18-a234-6e12dccc62ba','Y',TO_DATE('2013-04-24 14:59:13','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-24 14:59:13','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Apr 24, 2013 2:59:22 PM WIT
--  
UPDATE M_Product_Category_Acct SET P_InvoicePriceVariance_Acct=1000094, P_TradeDiscountRec_Acct=1000092, P_TradeDiscountGrant_Acct=1000087, P_Revenue_Acct=1000087, P_CostAdjustment_Acct=1000089, P_Asset_Acct=1000088, P_Expense_Acct=1000096, P_InventoryClearing_Acct=1000095, P_RateVariance_Acct=1000093, P_PurchasePriceVariance_Acct=1000091, P_COGS_Acct=1000090,Updated=TO_DATE('2013-04-24 14:59:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_Category_ID=1000008 AND C_AcctSchema_ID=1000001
;

-- Apr 24, 2013 2:59:43 PM WIT
--  
INSERT INTO M_Product (ProductType,IsDropShip,M_AttributeSetInstance_ID,Discontinued,Value,IsVerified,M_Product_Category_ID,Volume,Weight,C_UOM_ID,M_Product_ID,IsExcludeAutoDelivery,IsInvoicePrintDetails,IsPickListPrintDetails,IsPurchased,IsSummary,UnitsPerPack,LowLevel,IsWebStoreFeatured,Name,IsSold,IsStocked,IsSelfService,C_TaxCategory_ID,Updated,AD_Org_ID,Created,CreatedBy,UpdatedBy,IsActive,M_Product_UU,IsBOM,IsKanban,IsManufactured,IsPhantom,Processing,IsOwnBox,AD_Client_ID) VALUES ('E','N',0,'N','Diskon','N',1000008,0,0,100,1000001,'N','N','N','Y','N',1,0,'N','Diskon Penjualan','Y','N','Y',1000000,TO_DATE('2013-04-24 14:59:43','YYYY-MM-DD HH24:MI:SS'),1000001,TO_DATE('2013-04-24 14:59:43','YYYY-MM-DD HH24:MI:SS'),100,100,'Y','d4aa1a50-2082-4090-b8f6-46133d1985c8','N','N','N','N','N','N',1000001)
;

-- Apr 24, 2013 2:59:43 PM WIT
--  
INSERT INTO M_Product_Trl (AD_Language,M_Product_ID, DocumentNote,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,M_Product_Trl_UU ) SELECT l.AD_Language,t.M_Product_ID, t.DocumentNote,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, M_Product t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.M_Product_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Product_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.M_Product_ID=t.M_Product_ID)
;

-- Apr 24, 2013 2:59:43 PM WIT
--  
INSERT INTO M_Product_Acct (M_Product_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,P_Asset_Acct,P_AverageCostVariance_Acct,P_COGS_Acct,P_CostAdjustment_Acct,P_Expense_Acct,P_InventoryClearing_Acct,P_InvoicePriceVariance_Acct,P_PurchasePriceVariance_Acct,P_RateVariance_Acct,P_Revenue_Acct,P_TradeDiscountGrant_Acct,P_TradeDiscountRec_Acct,M_Product_Acct_UU) SELECT 1000001, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.P_Asset_Acct,p.P_AverageCostVariance_Acct,p.P_COGS_Acct,p.P_CostAdjustment_Acct,p.P_Expense_Acct,p.P_InventoryClearing_Acct,p.P_InvoicePriceVariance_Acct,p.P_PurchasePriceVariance_Acct,p.P_RateVariance_Acct,p.P_Revenue_Acct,p.P_TradeDiscountGrant_Acct,p.P_TradeDiscountRec_Acct,generate_uuid() FROM M_Product_Category_Acct p WHERE p.AD_Client_ID=1000001 AND p.M_Product_Category_ID=1000008 AND NOT EXISTS (SELECT * FROM M_Product_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Product_ID=1000001)
;

-- Apr 24, 2013 2:59:43 PM WIT
--  
INSERT INTO AD_TreeNodePR (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodePR_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000001, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='PR' AND NOT EXISTS (SELECT * FROM AD_TreeNodePR e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000001)
;

-- Apr 24, 2013 2:59:43 PM WIT
--  
INSERT INTO M_Cost (M_Cost_UU,FutureCostPrice,CurrentCostPrice,M_Product_ID,M_CostType_ID,C_AcctSchema_ID,M_CostElement_ID,M_AttributeSetInstance_ID,CumulatedAmt,CumulatedQty,CurrentQty,UpdatedBy,Created,Updated,AD_Org_ID,AD_Client_ID,IsActive,CreatedBy) VALUES ('dd9dd423-372f-4499-9142-237e833176e1',0.0,0.0,1000001,1000001,1000001,1000001,0,0.0,0.0,0.0,100,TO_DATE('2013-04-24 14:59:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-04-24 14:59:43','YYYY-MM-DD HH24:MI:SS'),0,1000001,'Y',100)
;

SELECT register_migration_script('201304241509-AWN-137-configurasi.sql') FROM dual
;
