-- Jan 27, 2017 3:04:09 PM WIT
--  
UPDATE AD_Field SET DefaultValue='@SQL=SELECT CASE WHEN @C_DocTypeTarget_ID@ IN (550269,1000026,550291,550266,550297) THEN ''N'' ELSE ''Y'' END',Updated=TO_DATE('2017-01-27 15:04:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553506
;

SELECT register_migration_script('201701271508-SAS-59-AffectPromoDefaultLogic.sql') FROM dual
;
