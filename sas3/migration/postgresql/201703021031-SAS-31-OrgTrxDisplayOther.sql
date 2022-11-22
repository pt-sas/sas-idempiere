-- Mar 2, 2017 10:28:08 AM WIT
--  
UPDATE AD_Val_Rule SET Code='AD_Org.AD_Org_ID <> 0  AND AD_Org.IsSummary=''N'' AND IsOrgTrxDim=''Y''',Updated=TO_TIMESTAMP('2017-03-02 10:28:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550110
;

SELECT register_migration_script('201703021031-SAS-31-OrgTrxDisplayOther.sql') FROM dual
;
