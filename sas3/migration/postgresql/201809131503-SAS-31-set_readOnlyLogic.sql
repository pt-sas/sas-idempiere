-- Sep 13, 2018 2:53:43 PM GMT+07:00
--  
UPDATE AD_Field SET IsReadOnly='N', ReadOnlyLogic='@C_DocTypeTarget_ID@!550291',Updated=TO_TIMESTAMP('2018-09-13 14:53:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1141
;

SELECT register_migration_script('201809131503-SAS-31-set_readOnlyLogic.sql') FROM dual
;
