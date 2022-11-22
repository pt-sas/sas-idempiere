-- Aug 8, 2016 5:23:34 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(M_Movement.DocStatus IN (''CO'',''CL'') AND M_Movement.C_DocType_ID = 1000022 AND M_Movement.AD_Org_ID = (SELECT bp.AD_OrgBP_ID FROM C_BPartner bp WHERE bp.C_BPartner_ID = @C_BPartner_ID@))',Updated=TO_DATE('2016-08-08 17:23:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550191
;

SELECT register_migration_script('201608081726-SAS-108-DynValidationCopyFrom.sql') FROM dual
;
