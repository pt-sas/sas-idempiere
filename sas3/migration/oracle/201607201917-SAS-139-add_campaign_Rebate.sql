-- Jul 20, 2016 7:15:21 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_Campaign SET Value='Rebate', Name='Rebate',Updated=TO_DATE('2016-07-20 19:15:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Campaign_ID=1000000
;

-- Jul 20, 2016 7:15:21 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_Campaign_Trl SET Name='Rebate',IsTranslated='Y' WHERE C_Campaign_ID=1000000
;

SELECT register_migration_script('201607201917-SAS-139-add_campaign_Rebate.sql') FROM dual
;
