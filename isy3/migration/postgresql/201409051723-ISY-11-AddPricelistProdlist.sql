-- Sep 5, 2014 4:49:04 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO M_PriceList (AD_Client_ID,AD_Org_ID,C_Currency_ID,Created,CreatedBy,EnforcePriceLimit,IsActive,IsDefault,IsSOPriceList,IsTaxIncluded,M_PriceList_ID,M_PriceList_UU,Name,PricePrecision,Updated,UpdatedBy) VALUES (1000001,1000001,303,TO_TIMESTAMP('2014-09-05 16:49:04','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','N','Y','N',1000001,'38b78114-a803-4dec-9e6d-690c80f7cf2c','Product List',0,TO_TIMESTAMP('2014-09-05 16:49:04','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 5, 2014 4:49:31 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO M_PriceList_Version (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,M_DiscountSchema_ID,M_PriceList_ID,M_PriceList_Version_ID,M_PriceList_Version_UU,Name,ProcCreate,Updated,UpdatedBy,ValidFrom) VALUES (1000001,1000001,TO_TIMESTAMP('2014-09-05 16:49:31','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000000,1000001,1000001,'62f06772-5578-4b6a-b90e-b0e41d63fcc4','Product List 2014-01-01','N',TO_TIMESTAMP('2014-09-05 16:49:31','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-01-01','YYYY-MM-DD'))
;

-- Sep 5, 2014 5:11:42 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE M_PriceList SET IsInternal='Y',Updated=TO_TIMESTAMP('2014-09-05 17:11:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_PriceList_ID=1000001
;

UPDATE M_PriceList SET AD_Org_ID = 0 WHERE M_PriceList_ID = 1000001;
UPDATE M_PriceList_Version SET AD_Org_ID = 0 WHERE M_PriceList_ID = 1000001;