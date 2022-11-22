-- Oct 26, 2016 4:59:19 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE M_DiscountSchema SET Description='not used', IsActive='N',Updated=TO_TIMESTAMP('2016-10-26 16:59:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_DiscountSchema_ID=1000001
;

SELECT register_migration_script('201610261706-SAS-29-DisactiveSampleDiscountSchema.sql') FROM dual
;
