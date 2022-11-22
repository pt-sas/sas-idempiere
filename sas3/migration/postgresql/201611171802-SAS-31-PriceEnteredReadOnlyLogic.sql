-- Nov 17, 2016 5:58:33 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@C_DocTypeTarget_ID@!550291 & @C_DocTypeTarget_ID@!550266 & @M_Product_ID@>0',Updated=TO_TIMESTAMP('2016-11-17 17:58:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10829
;

SELECT register_migration_script('201611171802-SAS-31-PriceEnteredReadOnlyLogic.sql') FROM dual
;
