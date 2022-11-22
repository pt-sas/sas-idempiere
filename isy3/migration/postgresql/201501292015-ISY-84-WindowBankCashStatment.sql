-- Jan 29, 2015 8:08:16 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550111, AD_Reference_ID=19,Updated=TO_TIMESTAMP('2015-01-29 20:08:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3992
;

-- Jan 29, 2015 8:10:40 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550111, AD_Reference_ID=19,Updated=TO_TIMESTAMP('2015-01-29 20:10:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4005
;

SELECT register_migration_script('201501292015-ISY-84-WindowBankCashStatment.sql') FROM dual
;
