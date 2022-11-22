-- Feb 6, 2015 1:23:18 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_ImpFormat_Row SET DataFormat='yyyyMMdd',Updated=TO_TIMESTAMP('2015-02-06 13:23:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000105
;

-- Feb 6, 2015 1:23:27 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_ImpFormat_Row SET DataFormat='yyyyMMdd',Updated=TO_TIMESTAMP('2015-02-06 13:23:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000106
;

-- Feb 6, 2015 1:25:40 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_ImpFormat_Row (EndNo,DataType,AD_ImpFormat_Row_ID,StartNo,AD_Column_ID,DecimalPoint,DivideBy100,AD_ImpFormat_ID,Name,SeqNo,AD_ImpFormat_Row_UU,Updated,CreatedBy,AD_Org_ID,UpdatedBy,IsActive,AD_Client_ID,Created) VALUES (0,'N',1000157,13,9206,'.','N',1000015,'PriceList',130,'870982fd-256a-4419-86da-b045154f49c1',TO_TIMESTAMP('2015-02-06 13:25:40','YYYY-MM-DD HH24:MI:SS'),100,0,100,'Y',1000001,TO_TIMESTAMP('2015-02-06 13:25:40','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 6, 2015 1:27:13 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_ImpFormat_Row (EndNo,DataType,AD_ImpFormat_Row_ID,StartNo,AD_Column_ID,DecimalPoint,DivideBy100,AD_ImpFormat_ID,Name,SeqNo,AD_ImpFormat_Row_UU,Updated,CreatedBy,AD_Org_ID,UpdatedBy,IsActive,AD_Client_ID,Created) VALUES (0,'N',1000158,14,9224,'.','N',1000015,'TaxID',140,'9c278631-ad77-433c-aa0d-e164c1817b4a',TO_TIMESTAMP('2015-02-06 13:27:13','YYYY-MM-DD HH24:MI:SS'),100,0,100,'Y',1000001,TO_TIMESTAMP('2015-02-06 13:27:13','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 6, 2015 1:30:07 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_ImpFormat_Row (EndNo,DataType,AD_ImpFormat_Row_ID,StartNo,AD_Column_ID,DecimalPoint,DivideBy100,AD_ImpFormat_ID,Name,SeqNo,AD_ImpFormat_Row_UU,Updated,CreatedBy,AD_Org_ID,UpdatedBy,IsActive,AD_Client_ID,Created) VALUES (0,'N',1000159,15,9223,'.','N',1000015,'TaxID',150,'f69ff21d-8e6f-4637-b55b-d15d1880a0ac',TO_TIMESTAMP('2015-02-06 13:30:07','YYYY-MM-DD HH24:MI:SS'),100,0,100,'Y',1000001,TO_TIMESTAMP('2015-02-06 13:30:07','YYYY-MM-DD HH24:MI:SS'))
;

SELECT register_migration_script('201502061337-ISY-96-TemplateImportInvoice.sql') FROM dual
;
