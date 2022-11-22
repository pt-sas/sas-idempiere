-- Nov 4, 2016 6:14:58 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(M_Locator.AD_Org_ID = @AD_Org_ID@)
AND
(M_Locator.M_Locator_ID NOT IN (SELECT l.M_Locator_ID FROM M_Locator l WHERE UPPER(l.Value) LIKE (CASE WHEN @C_DocType_ID@=550280 THEN ''%RUSAK%'' ELSE ''XXX'' END)))
AND
(M_Locator.M_Locator_ID NOT IN (SELECT l.M_Locator_ID FROM M_Locator l WHERE UPPER(l.Value) LIKE ''%DELIVERY%''))',Updated=TO_TIMESTAMP('2016-11-04 18:14:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550189
;

-- Nov 4, 2016 6:16:11 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(M_Locator.AD_Org_ID = (CASE WHEN @AD_Org_ID@ = (SELECT bp.AD_OrgBP_ID FROM C_BPartner bp WHERE bp.C_BPartner_ID = @C_BPartner_ID@) THEN @AD_Org_ID@ ELSE 1000013 END))
AND
(M_Locator.M_Locator_ID <> @M_Locator_ID@)
AND
(CASE WHEN @C_DocType_ID@<>550280 THEN TRUE ELSE UPPER(M_Locator.Value) LIKE ''%RUSAK%'' END)
AND
(CASE WHEN @C_DocType_ID@<>1000022 THEN TRUE
WHEN EXISTS(SELECT 1 FROM M_Locator l WHERE l.M_Locator_ID=@M_Locator_ID@ AND UPPER(l.Value) LIKE ''%RUSAK%'') THEN UPPER(M_Locator.Value) LIKE ''%RUSAK%'' ELSE UPPER(M_Locator.Value) NOT LIKE ''%RUSAK%'' END)
AND
(M_Locator.Remote_Org_ID IS NULL OR M_Locator.Remote_Org_ID = (SELECT bp.AD_OrgBP_ID FROM C_BPartner bp WHERE bp.C_BPartner_ID = @C_BPartner_ID@))
AND
(M_Locator.M_Locator_ID NOT IN (SELECT l.M_Locator_ID FROM M_Locator l WHERE UPPER(l.Value) LIKE ''%DELIVERY%''))',Updated=TO_TIMESTAMP('2016-11-04 18:16:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550190
;

SELECT register_migration_script('201611041821-SAS-108-UpdateLocatorValidation.sql') FROM dual
;
