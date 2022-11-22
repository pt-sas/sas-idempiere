-- Nov 7, 2016 5:38:48 PM WIT
--  
UPDATE AD_Val_Rule SET Code='AD_Org.AD_Org_ID <> 0 AND AD_Org.IsSummary=''N'' AND AD_Org.IsOrgTrxDim=''N'' AND AD_Org.AD_Org_ID <> 1000013',Updated=TO_DATE('2016-11-07 17:38:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550111
;

-- Nov 7, 2016 5:39:04 PM WIT
--  
UPDATE AD_Val_Rule SET Description='Not Summary - Not 0 - Not IsOrgTrxDim - Not Transit',Updated=TO_DATE('2016-11-07 17:39:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550111
;

-- Nov 7, 2016 5:43:28 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_Activity.IsActive=''Y'' AND C_Activity.IsSummary=''N'' AND C_Activity.Value LIKE ''ER-%'' 
AND C_Activity.C_Activity_ID <> (CASE WHEN @AD_Org_ID@ IN (1000003,1000002) THEN -1 ELSE 1000014 END)',Updated=TO_DATE('2016-11-07 17:43:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550232
;

SELECT register_migration_script('201611071745-SAS-53-UpdateValidation.sql') FROM dual
;
