-- May 20, 2019 3:39:07 PM GMT+07:00
--  
UPDATE AD_InfoWindow SET FromClause='M_Product p
LEFT JOIN M_ProductPrice pr ON (p.M_Product_ID=pr.M_Product_ID AND pr.IsActive=''Y'')
LEFT OUTER JOIN M_AttributeSet pa ON (p.M_AttributeSet_ID=pa.M_AttributeSet_ID)
LEFT OUTER JOIN M_Product_PO ppo ON (p.M_Product_ID=ppo.M_Product_ID AND ppo.IsCurrentVendor=''Y'' AND ppo.IsActive=''Y'')
LEFT OUTER JOIN C_BPartner bp ON (ppo.C_BPartner_ID=bp.C_BPartner_ID)
LEFT JOIN M_PriceList_Version plv ON (plv.M_PriceList_Version_ID = pr.M_PriceList_Version_ID)
LEFT JOIN M_PriceList pl ON (pl.M_PriceList_ID = plv.M_PriceList_ID)
LEFT JOIN M _Replenish r ON (r.M_Product_ID = p.M_Product_ID AND r.IsActive=''Y'')',Updated=TO_DATE('2019-05-20 15:39:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=200000
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES ('Indicates the minimum quantity of this product to be stocked in inventory.
',240,'058591f1-175b-4a8d-bf6c-69a9d5a5ecb9',550210,'N','U','Minimum Inventory level for this product',TO_DATE('2019-05-20 15:41:12','YYYY-MM-DD HH24:MI:SS'),'Minimum Level','Y','Level_Min','Y','Y','=','r.Level_Min',0,'N',435,200000,29,TO_DATE('2019-05-20 15:41:12','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550210 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:41:13 PM GMT+07:00
--  
UPDATE AD_InfoColumn_Trl SET AD_InfoColumn_Trl_UU=? WHERE AD_InfoColumn_ID=? AND AD_Language=?
;

-- May 20, 2019 3:48:39 PM GMT+07:00
--  
UPDATE AD_InfoWindow SET FromClause='M_Product p
LEFT JOIN M_ProductPrice pr ON (p.M_Product_ID=pr.M_Product_ID AND pr.IsActive=''Y'')
LEFT OUTER JOIN M_AttributeSet pa ON (p.M_AttributeSet_ID=pa.M_AttributeSet_ID)
LEFT OUTER JOIN M_Product_PO ppo ON (p.M_Product_ID=ppo.M_Product_ID AND ppo.IsCurrentVendor=''Y'' AND ppo.IsActive=''Y'')
LEFT OUTER JOIN C_BPartner bp ON (ppo.C_BPartner_ID=bp.C_BPartner_ID)
LEFT JOIN M_PriceList_Version plv ON (plv.M_PriceList_Version_ID = pr.M_PriceList_Version_ID)
LEFT JOIN M_PriceList pl ON (pl.M_PriceList_ID = plv.M_PriceList_ID)
LEFT JOIN M_Replenish r ON (r.M_Product_ID = p.M_Product_ID AND r.IsActive=''Y'')',Updated=TO_DATE('2019-05-20 15:48:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=200000
;

-- May 20, 2019 3:56:07 PM GMT+07:00
--  
UPDATE AD_InfoColumn SET IsActive='N',Updated=TO_DATE('2019-05-20 15:56:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550210
;

-- May 20, 2019 3:56:26 PM GMT+07:00
--  
UPDATE AD_InfoColumn SET IsActive='Y',Updated=TO_DATE('2019-05-20 15:56:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550210
;

-- May 20, 2019 3:56:33 PM GMT+07:00
--  
DELETE  FROM  AD_InfoColumn_Trl WHERE AD_InfoColumn_ID=550210
;

-- May 20, 2019 3:56:33 PM GMT+07:00
--  
DELETE FROM AD_InfoColumn WHERE AD_InfoColumn_ID=550210
;

-- May 20, 2019 3:56:46 PM GMT+07:00
--  
UPDATE AD_InfoWindow SET FromClause='M_Product p
LEFT JOIN M_ProductPrice pr ON (p.M_Product_ID=pr.M_Product_ID AND pr.IsActive=''Y'')
LEFT OUTER JOIN M_AttributeSet pa ON (p.M_AttributeSet_ID=pa.M_AttributeSet_ID)
LEFT OUTER JOIN M_Product_PO ppo ON (p.M_Product_ID=ppo.M_Product_ID AND ppo.IsCurrentVendor=''Y'' AND ppo.IsActive=''Y'')
LEFT OUTER JOIN C_BPartner bp ON (ppo.C_BPartner_ID=bp.C_BPartner_ID)
LEFT JOIN M_PriceList_Version plv ON (plv.M_PriceList_Version_ID = pr.M_PriceList_Version_ID)
LEFT JOIN M_PriceList pl ON (pl.M_PriceList_ID = plv.M_PriceList_ID)',Updated=TO_DATE('2019-05-20 15:56:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=200000
;

SELECT register_migration_script('201905201611-SAS-213-AddAndRevert-LevelMin.sql') FROM dual
;
