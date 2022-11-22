-- Oct 27, 2016 10:24:06 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE M_DiscountSchema SET Name='LA not used', IsActive='Y',Updated=TO_TIMESTAMP('2016-10-27 10:24:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_DiscountSchema_ID=1000001
;

-- Oct 27, 2016 12:36:57 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE M_DiscountSchema SET IsActive='N',Updated=TO_TIMESTAMP('2016-10-27 12:36:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_DiscountSchema_ID=1000001
;

SELECT register_migration_script('201610271237-SAS-XXX-updateDiscSchemaLA-NotUse.sql') FROM dual
;
