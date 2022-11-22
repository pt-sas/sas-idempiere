-- Jul 19, 2016 11:11:20 AM WIT
--  
UPDATE AD_Tab SET WhereClause='C_DocType_ID = 550275', OrderByClause='DocumentNo',Updated=TO_DATE('2016-07-19 11:11:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550119
;

-- Jul 19, 2016 11:12:09 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y', DefaultValue='550275',Updated=TO_DATE('2016-07-19 11:12:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553084
;

SELECT register_migration_script('201607191118-SAS-60-DeliveryJournalDefaultDocType.sql') FROM dual
;
