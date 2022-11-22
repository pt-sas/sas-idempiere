-- Dec 6, 2016 2:36:23 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@C_DocTypeTarget_ID@=0 | @C_DocTypeTarget_ID@=550265  | @C_DocTypeTarget_ID@=1000030',Updated=TO_TIMESTAMP('2016-12-06 14:36:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553352
;

SELECT register_migration_script('201612061440-SAS-31-FLNStatusReadOnlyLogic.sql') FROM dual
;
