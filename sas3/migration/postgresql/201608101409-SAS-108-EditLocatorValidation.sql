-- Aug 10, 2016 2:07:11 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(M_Locator.AD_Org_ID = (CASE WHEN @C_DocType_ID@=550279 THEN 1000013 ELSE @AD_Org_ID@ END))
AND
(M_Locator.Remote_Org_ID IS NULL OR M_Locator.Remote_Org_ID = (SELECT bp.AD_OrgBP_ID FROM C_BPartner bp WHERE bp.C_BPartner_ID = @C_BPartner_ID@))
AND
(M_Locator.M_Locator_ID NOT IN (SELECT l.M_Locator_ID FROM M_Locator l WHERE UPPER(l.Value) LIKE ''%DELIVERY%''))',Updated=TO_TIMESTAMP('2016-08-10 14:07:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550189
;

SELECT register_migration_script('201608101409-SAS-108-EditLocatorValidation.sql') FROM dual
;
