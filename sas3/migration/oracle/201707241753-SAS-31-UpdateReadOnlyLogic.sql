-- Jul 24, 2017 5:51:54 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@S_ResourceAssignment_ID@!0 | @C_Charge_ID@!0 | @Source_OrderLine_ID@>0',Updated=TO_DATE('2017-07-24 17:51:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1127
;

-- Jul 24, 2017 5:52:41 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='N', DisplayLogic=NULL, ReadOnlyLogic='@Source_OrderLine_ID@>0',Updated=TO_DATE('2017-07-24 17:52:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553370
;

SELECT register_migration_script('201707241753-SAS-31-UpdateReadOnlyLogic.sql') FROM dual
;
