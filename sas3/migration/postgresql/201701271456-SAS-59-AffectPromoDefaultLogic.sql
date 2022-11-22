-- Jan 27, 2017 2:52:11 PM WIT
--  
UPDATE AD_Field SET DefaultValue='@SQL=SELECT CASE WHEN @C_DocTypeTarget_ID@ IN (550269,1000026) THEN ''N'' ELSE ''Y'' END',Updated=TO_TIMESTAMP('2017-01-27 14:52:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553506
;

-- Jan 27, 2017 2:52:38 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2017-01-27 14:52:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553506
;

SELECT register_migration_script('201701271456-SAS-59-AffectPromoDefaultLogic.sql') FROM dual
;
