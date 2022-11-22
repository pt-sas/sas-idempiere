-- Nov 29, 2016 10:22:49 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('AD_Org.AD_Org_ID <> 0  AND AD_Org.IsSummary=''N'' AND IsOrgTrxDim=''Y''',550239,'U','Z AD_OrgTrx Include Other','IsOrgTrxDim','S','0f2bd98a-d06b-4496-80d0-472b02565c36',TO_TIMESTAMP('2016-11-29 10:22:47','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-11-29 10:22:47','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 29, 2016 10:40:08 AM WIT
--  
UPDATE AD_Ref_Table SET WhereClause='AD_Org.IsOrgTrxDim=''Y'' AND AD_Org_ID <> 1000020',Updated=TO_TIMESTAMP('2016-11-29 10:40:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550085
;

-- Nov 29, 2016 10:40:37 AM WIT
--  
UPDATE AD_Val_Rule SET Code='AD_Org.AD_Org_ID <> 0  AND AD_Org.IsSummary=''N'' AND IsOrgTrxDim=''Y'' AND AD_Org.AD_Org_ID <> 1000020',Updated=TO_TIMESTAMP('2016-11-29 10:40:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550110
;

-- Nov 29, 2016 10:41:37 AM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550239,Updated=TO_TIMESTAMP('2016-11-29 10:41:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552284
;

SELECT register_migration_script('201611291046-SAS-217-OrgTrxValidation.sql') FROM dual
;
