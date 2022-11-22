-- Nov 4, 2016 6:54:11 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(M_Locator.AD_Org_ID = (CASE WHEN @AD_Org_ID@ = (SELECT bp.AD_OrgBP_ID FROM C_BPartner bp WHERE bp.C_BPartner_ID = @C_BPartner_ID@) THEN @AD_Org_ID@ ELSE 1000013 END))
AND
(M_Locator.Remote_Org_ID IS NULL OR M_Locator.Remote_Org_ID = (SELECT bp.AD_OrgBP_ID FROM C_BPartner bp WHERE bp.C_BPartner_ID = @C_BPartner_ID@))
AND
(M_Locator.M_Locator_ID NOT IN (SELECT l.M_Locator_ID FROM M_Locator l WHERE UPPER(l.Value) LIKE ''%DELIVERY%''))',550235,'U','Z SAS M_LocatorTo Inventory Move CopyFrom','S','c0f6ccd3-c285-4e2e-8076-268105ba933f',TO_DATE('2016-11-04 18:54:10','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-11-04 18:54:10','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 4, 2016 6:54:42 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550235,Updated=TO_DATE('2016-11-04 18:54:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550719
;

SELECT register_migration_script('201611041856-SAS-167-UpdateLocatorToValidation.sql') FROM dual
;
