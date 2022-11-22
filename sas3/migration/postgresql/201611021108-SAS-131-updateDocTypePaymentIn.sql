-- Nov 2, 2016 11:07:06 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_DocType SET IsOverwriteDateOnComplete='N',Updated=TO_TIMESTAMP('2016-11-02 11:07:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000008
;

-- Nov 2, 2016 11:07:12 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_DocType SET IsOverwriteDateOnComplete='N',Updated=TO_TIMESTAMP('2016-11-02 11:07:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550272
;

-- Nov 2, 2016 11:07:17 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_DocType SET IsOverwriteDateOnComplete='N',Updated=TO_TIMESTAMP('2016-11-02 11:07:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550281
;

-- Nov 2, 2016 11:07:20 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_DocType SET IsOverwriteDateOnComplete='N',Updated=TO_TIMESTAMP('2016-11-02 11:07:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550284
;

SELECT register_migration_script('201611021108-SAS-131-updateDocTypePaymentIn.sql') FROM dual
;
