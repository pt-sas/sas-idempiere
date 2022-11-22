-- Jul 20, 2016 7:11:32 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_Activity SET IsActive='N',Updated=TO_DATE('2016-07-20 19:11:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000002
;

SELECT register_migration_script('201607201912-SAS-66-inactive_return.sql') FROM dual
;
