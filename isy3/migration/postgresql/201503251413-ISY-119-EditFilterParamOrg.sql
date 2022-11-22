-- Mar 25, 2015 2:07:07 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('AD_Org.AD_Org_ID <> 0  AND (AD_Org.IsSummary=''Y'' OR IsOrgTrxDim=''N'')',550124,'U','Z AD_Org Incl Summary',NULL,'S','387eaf94-3700-45e7-95bd-aa07001288a5',100,100,TO_TIMESTAMP('2015-03-25 14:07:06','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2015-03-25 14:07:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 25, 2015 2:11:49 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550124,Updated=TO_TIMESTAMP('2015-03-25 14:11:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=286
;

SELECT register_migration_script('201503251413-ISY-119-EditFilterParamOrg.sql') FROM dual
;
