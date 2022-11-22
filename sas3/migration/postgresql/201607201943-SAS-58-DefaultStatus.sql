-- Jul 20, 2016 7:43:02 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE R_Status SET IsDefault='Y',Updated=TO_TIMESTAMP('2016-07-20 19:43:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000009
;

-- Jul 20, 2016 7:43:10 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE R_Status SET IsDefault='Y',Updated=TO_TIMESTAMP('2016-07-20 19:43:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000007
;

-- Jul 20, 2016 7:43:15 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE R_Status SET IsDefault='Y',Updated=TO_TIMESTAMP('2016-07-20 19:43:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000004
;

SELECT register_migration_script('201607201943-SAS-58-DefaultStatus.sql') FROM dual
;
