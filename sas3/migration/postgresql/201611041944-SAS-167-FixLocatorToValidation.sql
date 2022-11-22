-- Nov 4, 2016 7:43:00 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(M_Locator.AD_Org_ID = @AD_Org_ID@)
AND
(M_Locator.M_Locator_ID NOT IN (SELECT l.M_Locator_ID FROM M_Locator l WHERE UPPER(l.Value) LIKE ''%DELIVERY%''))',Updated=TO_TIMESTAMP('2016-11-04 19:43:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550235
;

SELECT register_migration_script('201611041944-SAS-167-FixLocatorToValidation.sql') FROM dual
;
