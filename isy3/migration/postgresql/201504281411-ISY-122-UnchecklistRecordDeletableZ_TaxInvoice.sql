-- Apr 28, 2015 1:56:35 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Table SET IsDeleteable='N',Updated=TO_TIMESTAMP('2015-04-28 13:56:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=550001
;

SELECT register_migration_script('201504281411-ISY-122-UnchecklistRecordDeletableZ_TaxInvoice.sql') FROM dual
;
