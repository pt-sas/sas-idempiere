-- Nov 1, 2016 6:06:48 PM WIT
--  
UPDATE AD_Val_Rule SET Name='Z AD_Org',Updated=TO_DATE('2016-11-01 18:06:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550111
;

-- Nov 1, 2016 6:07:14 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('SAS_DiscountList.IsActive=''Y'' AND SAS_DiscountList.IsValid=''Y''',550233,'U','Z SAS_DiscountList','Active and Valid Discount List','S','2371d964-7593-445a-80a0-d9bac3068b04',TO_DATE('2016-11-01 18:07:14','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-11-01 18:07:14','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 1, 2016 6:09:31 PM WIT
--  
UPDATE AD_Val_Rule SET Code='AD_Org.AD_Org_ID <> 0 AND AD_Org.IsSummary=''Y'' AND AD_Org.IsOrgTrxDim=''N''', Description='Not Summary - Not 0 - Not IsOrgTrxDim',Updated=TO_DATE('2016-11-01 18:09:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550111
;

-- Nov 1, 2016 6:12:02 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550233,Updated=TO_DATE('2016-11-01 18:12:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552276
;

-- Nov 1, 2016 6:13:51 PM WIT
--  
UPDATE AD_Val_Rule SET Code='AD_Org.AD_Org_ID <> 0 AND AD_Org.IsSummary=''N'' AND AD_Org.IsOrgTrxDim=''N''',Updated=TO_DATE('2016-11-01 18:13:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550111
;

SELECT register_migration_script('201611011818-SAS-64-FixDynValidation.sql') FROM dual
;
