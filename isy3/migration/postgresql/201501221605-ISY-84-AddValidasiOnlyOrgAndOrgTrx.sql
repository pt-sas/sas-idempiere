-- Jan 22, 2015 3:58:12 PM WIT
--  
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,AD_Val_Rule_UU,Code,Created,CreatedBy,Description,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,550110,'adea44ee-3f5a-46e6-b9d5-f8bb78871b11','AD_Org.AD_Org_ID <> 0  AND AD_Org.IsSummary=''N'' AND IsOrgTrxDim=''Y''',TO_TIMESTAMP('2015-01-22 15:58:12','YYYY-MM-DD HH24:MI:SS'),100,'IsOrgTrxDim','U','Y','Z AD_OrgTrx','S',TO_TIMESTAMP('2015-01-22 15:58:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jan 22, 2015 3:58:53 PM WIT
--  
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,AD_Val_Rule_UU,Code,Created,CreatedBy,Description,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,550111,'0f797e2d-5eee-4b79-800d-b884122eedb8','AD_Org.AD_Org_ID <> 0  AND AD_Org.IsSummary=''N'' AND IsOrgTrxDim=''N''',TO_TIMESTAMP('2015-01-22 15:58:53','YYYY-MM-DD HH24:MI:SS'),100,'Not Summary - Not 0 - Not IsOrgTrxDim','U','Y','Z AD_Org','S',TO_TIMESTAMP('2015-01-22 15:58:53','YYYY-MM-DD HH24:MI:SS'),100)
;

SELECT register_migration_script('201501221605-ISY-84-AddValidasiOnlyOrgAndOrgTrx.sql') FROM dual
;
