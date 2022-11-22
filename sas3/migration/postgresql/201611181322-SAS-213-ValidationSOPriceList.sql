-- Nov 18, 2016 11:33:21 AM WIT
--  
UPDATE AD_InfoColumn SET IsActive='Y',Updated=TO_TIMESTAMP('2016-11-18 11:33:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=200012
;

-- Nov 18, 2016 11:33:26 AM WIT
--  
UPDATE AD_InfoColumn SET IsActive='Y',Updated=TO_TIMESTAMP('2016-11-18 11:33:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=200013
;

-- Nov 18, 2016 11:33:33 AM WIT
--  
UPDATE AD_InfoColumn SET IsActive='Y',Updated=TO_TIMESTAMP('2016-11-18 11:33:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=200019
;

-- Nov 18, 2016 11:33:39 AM WIT
--  
UPDATE AD_InfoColumn SET IsActive='Y',Updated=TO_TIMESTAMP('2016-11-18 11:33:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=200021
;

-- Nov 18, 2016 11:39:16 AM WIT
--  
UPDATE AD_InfoWindow SET FromClause='M_Product p
LEFT OUTER JOIN M_ProductPrice pr ON (p.M_Product_ID=pr.M_Product_ID AND pr.IsActive=''Y'')
LEFT OUTER JOIN M_AttributeSet pa ON (p.M_AttributeSet_ID=pa.M_AttributeSet_ID)
LEFT OUTER JOIN M_Product_PO ppo ON (p.M_Product_ID=ppo.M_Product_ID AND ppo.IsCurrentVendor=''Y'' AND ppo.IsActive=''Y'')
LEFT OUTER JOIN C_BPartner bp ON (ppo.C_BPartner_ID=bp.C_BPartner_ID)
LEFT OUTER JOIN M_PriceList_Version plv ON (plv.M_PriceList_Version_ID = pr.M_PriceList_Version_ID)
LEFT OUTER JOIN M_PriceList pl ON (pl.M_PriceList_ID = plv.M_PriceList_ID)', WhereClause='(pl.IsSOTrx IS NULL OR pl.IsSOTrx=''Y'')',Updated=TO_TIMESTAMP('2016-11-18 11:39:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=200000
;

-- Nov 18, 2016 11:47:24 AM WIT
--  
UPDATE AD_InfoWindow SET WhereClause='(pl.IsSOPriceList IS NULL OR pl.IsSOPriceList=''Y'')',Updated=TO_TIMESTAMP('2016-11-18 11:47:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=200000
;

-- Nov 18, 2016 11:52:14 AM WIT
--  
UPDATE AD_InfoWindow SET OrderByClause='pl.IsSOPriceList DESC',Updated=TO_TIMESTAMP('2016-11-18 11:52:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=200000
;

-- Nov 18, 2016 11:54:47 AM WIT
--  
UPDATE AD_InfoWindow SET WhereClause='(pr.M_PriceList_Version_ID IS NULL OR pl.IsSOPriceList=''Y'')',Updated=TO_TIMESTAMP('2016-11-18 11:54:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=200000
;

-- Nov 18, 2016 11:56:44 AM WIT
--  
UPDATE AD_InfoWindow SET OrderByClause=NULL,Updated=TO_TIMESTAMP('2016-11-18 11:56:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=200000
;

-- Nov 18, 2016 12:42:04 PM WIT
--  
UPDATE AD_InfoWindow SET FromClause='M_Product p
LEFT JOIN M_ProductPrice pr ON (p.M_Product_ID=pr.M_Product_ID AND pr.IsActive=''Y'')
LEFT OUTER JOIN M_AttributeSet pa ON (p.M_AttributeSet_ID=pa.M_AttributeSet_ID)
LEFT OUTER JOIN M_Product_PO ppo ON (p.M_Product_ID=ppo.M_Product_ID AND ppo.IsCurrentVendor=''Y'' AND ppo.IsActive=''Y'')
LEFT OUTER JOIN C_BPartner bp ON (ppo.C_BPartner_ID=bp.C_BPartner_ID)
LEFT JOIN M_PriceList_Version plv ON (plv.M_PriceList_Version_ID = pr.M_PriceList_Version_ID)
LEFT JOIN M_PriceList pl ON (pl.M_PriceList_ID = plv.M_PriceList_ID)',Updated=TO_TIMESTAMP('2016-11-18 12:42:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=200000
;

SELECT register_migration_script('201611181322-SAS-213-ValidationSOPriceList.sql') FROM dual
;
