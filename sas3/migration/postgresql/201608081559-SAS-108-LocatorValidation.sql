-- Aug 8, 2016 2:59:52 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(M_Locator.AD_Org_ID = (CASE WHEN @AD_Org_ID@ = (SELECT bp.AD_OrgBP_ID FROM C_BPartner bp WHERE bp.C_BPartner_ID = @C_BPartner_ID@) THEN @AD_Org_ID@ WHEN @C_DocType_ID@=1000022 THEN 1000013 ELSE @AD_Org_ID@ END))',Updated=TO_TIMESTAMP('2016-08-08 14:59:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550190
;

-- Aug 8, 2016 3:10:34 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(M_Locator.AD_Org_ID = (CASE WHEN @AD_Org_ID@ = (SELECT bp.AD_OrgBP_ID FROM C_BPartner bp WHERE bp.C_BPartner_ID = @C_BPartner_ID@) THEN @AD_Org_ID@ WHEN @C_DocType_ID@=1000022 THEN 1000013 ELSE @AD_Org_ID@ END))
AND
(M_Locator.M_Locator_ID NOT IN (SELECT l.M_Locator_ID FROM M_Locator l WHERE UPPER(l.Value) LIKE ''%DELIVERY%''))',Updated=TO_TIMESTAMP('2016-08-08 15:10:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550190
;

-- Aug 8, 2016 3:20:13 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(M_Locator.AD_Org_ID = (CASE WHEN @AD_Org_ID@ = (SELECT bp.AD_OrgBP_ID FROM C_BPartner bp WHERE bp.C_BPartner_ID = @C_BPartner_ID@) THEN @AD_Org_ID@ WHEN @C_DocType_ID@=1000022 THEN 1000013 ELSE @AD_Org_ID@ END))
AND
(M_Locator.M_Locator_ID NOT IN (SELECT l.M_Locator_ID FROM M_Locator l WHERE UPPER(l.Value) LIKE ''%DELIVERY%''))
AND
(M_Locator.M_Locator_ID IN (SELECT l.M_Locator_ID FROM M_Locator l WHERE CASE WHEN @C_DocType_ID@=550280 THEN UPPER(l.Value) LIKE ''%RUSAK%'' ELSE UPPER(l.Value) NOT LIKE ''%RUSAK%'' END))',Updated=TO_TIMESTAMP('2016-08-08 15:20:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550190
;

-- Aug 8, 2016 3:23:32 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(M_Locator.AD_Org_ID = (CASE WHEN @C_DocType_ID@=550279 THEN 1000013 ELSE @AD_Org_ID@ END))
AND
(M_Locator.M_Locator_ID NOT IN (SELECT l.M_Locator_ID FROM M_Locator l WHERE UPPER(l.Value) LIKE ''%DELIVERY%''))
AND
(M_Locator.M_Locator_ID IN (SELECT l.M_Locator_ID FROM M_Locator l WHERE UPPER(l.Value) NOT LIKE ''%RUSAK%''))',Updated=TO_TIMESTAMP('2016-08-08 15:23:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550189
;

-- Aug 8, 2016 3:28:00 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(M_Locator.AD_Org_ID = (CASE WHEN @AD_Org_ID@ = (SELECT bp.AD_OrgBP_ID FROM C_BPartner bp WHERE bp.C_BPartner_ID = @C_BPartner_ID@) THEN @AD_Org_ID@ WHEN @C_DocType_ID@=1000022 THEN 1000013 ELSE @AD_Org_ID@ END))
AND
(M_Locator.Remote_Org_ID IS NULL OR M_Locator.Remote_Org_ID = (SELECT bp.AD_OrgBP_ID FROM C_BPartner bp WHERE bp.C_BPartner_ID = @C_BPartner_ID@))
AND
(M_Locator.M_Locator_ID NOT IN (SELECT l.M_Locator_ID FROM M_Locator l WHERE UPPER(l.Value) LIKE ''%DELIVERY%''))
AND
(M_Locator.M_Locator_ID IN (SELECT l.M_Locator_ID FROM M_Locator l WHERE CASE WHEN @C_DocType_ID@=550280 THEN UPPER(l.Value) LIKE ''%RUSAK%'' ELSE UPPER(l.Value) NOT LIKE ''%RUSAK%'' END))',Updated=TO_TIMESTAMP('2016-08-08 15:28:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550190
;

-- Aug 8, 2016 3:33:03 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(M_Locator.AD_Org_ID = (CASE WHEN @C_DocType_ID@=550279 THEN 1000013 ELSE @AD_Org_ID@ END))
AND
(M_Locator.Remote_Org_ID IS NULL OR M_Locator.Remote_Org_ID = (SELECT bp.AD_OrgBP_ID FROM C_BPartner bp WHERE bp.C_BPartner_ID = @C_BPartner_ID@))
AND
(M_Locator.M_Locator_ID NOT IN (SELECT l.M_Locator_ID FROM M_Locator l WHERE UPPER(l.Value) LIKE ''%DELIVERY%''))
AND
(M_Locator.M_Locator_ID IN (SELECT l.M_Locator_ID FROM M_Locator l WHERE UPPER(l.Value) NOT LIKE ''%RUSAK%''))',Updated=TO_TIMESTAMP('2016-08-08 15:33:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550189
;

SELECT register_migration_script('201608081559-SAS-108-LocatorValidation.sql') FROM dual
;
