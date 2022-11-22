-- Feb 6, 2015 5:28:02 PM WIT
--  
INSERT INTO M_ProductPrice (PriceStd,M_Product_ID,PriceLimit,M_PriceList_Version_ID,PriceList,Created,AD_Org_ID,UpdatedBy,CreatedBy,Updated,AD_Client_ID,M_ProductPrice_UU,IsActive) VALUES (0,1000001,0,1000000,0,TO_TIMESTAMP('2015-02-06 17:28:02','YYYY-MM-DD HH24:MI:SS'),1000001,100,100,TO_TIMESTAMP('2015-02-06 17:28:02','YYYY-MM-DD HH24:MI:SS'),1000001,'374d02e2-9d45-4003-b024-361013d12a35','Y')
;

-- Feb 6, 2015 5:28:09 PM WIT
--  
DELETE FROM M_ProductPrice WHERE M_Product_ID=1000001 AND M_PriceList_Version_ID=1000000
;

-- Feb 6, 2015 5:28:23 PM WIT
--  
INSERT INTO M_ProductPrice (PriceStd,M_Product_ID,PriceLimit,M_PriceList_Version_ID,PriceList,Created,AD_Org_ID,UpdatedBy,CreatedBy,Updated,AD_Client_ID,M_ProductPrice_UU,IsActive) VALUES (0,1000001,0,1000000,0,TO_TIMESTAMP('2015-02-06 17:28:23','YYYY-MM-DD HH24:MI:SS'),1000001,100,100,TO_TIMESTAMP('2015-02-06 17:28:23','YYYY-MM-DD HH24:MI:SS'),1000001,'c64c556c-9d7d-465e-b7c2-160140a9b695','Y')
;

-- Feb 6, 2015 5:28:35 PM WIT
--  
INSERT INTO M_ProductPrice (PriceStd,M_Product_ID,PriceLimit,M_PriceList_Version_ID,PriceList,Created,AD_Org_ID,UpdatedBy,CreatedBy,Updated,AD_Client_ID,M_ProductPrice_UU,IsActive) VALUES (0,1000003,0,1000000,0,TO_TIMESTAMP('2015-02-06 17:28:35','YYYY-MM-DD HH24:MI:SS'),1000001,100,100,TO_TIMESTAMP('2015-02-06 17:28:35','YYYY-MM-DD HH24:MI:SS'),1000001,'c4808d39-1095-47eb-aa01-ce44d846178d','Y')
;

-- Feb 6, 2015 5:31:57 PM WIT
--  
INSERT INTO M_ProductPrice (PriceStd,M_Product_ID,PriceLimit,M_PriceList_Version_ID,PriceList,Created,AD_Org_ID,UpdatedBy,CreatedBy,Updated,AD_Client_ID,M_ProductPrice_UU,IsActive) VALUES (0,1000002,0,1000000,0,TO_TIMESTAMP('2015-02-06 17:31:57','YYYY-MM-DD HH24:MI:SS'),1000001,100,100,TO_TIMESTAMP('2015-02-06 17:31:57','YYYY-MM-DD HH24:MI:SS'),1000001,'ef059885-7bed-4f26-881a-a86ed1c06dd9','Y')
;

SELECT register_migration_script('201502061734-ISY-72-AddProdPrice_Fo_rExistProd.sql') FROM dual
;
