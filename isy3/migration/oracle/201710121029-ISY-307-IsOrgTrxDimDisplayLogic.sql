-- Oct 12, 2017 10:18:54 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@$Element_OT@=Y',Updated=TO_DATE('2017-10-12 10:18:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57023
;

SELECT register_migration_script('201710121029-ISY-307-IsOrgTrxDimDisplayLogic.sql') FROM dual
;
