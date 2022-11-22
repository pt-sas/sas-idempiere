-- Jul 25, 2017 10:16:09 AM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@M_Product_ID@>0',Updated=TO_DATE('2017-07-25 10:16:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553370
;

SELECT register_migration_script('201707251017-SAS-31-FixSourceOrderLineReadOnlyLogic.sql') FROM dual
;
