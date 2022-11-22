-- Nov 13, 2016 6:44:03 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_Campaign.IsActive=''Y'' AND C_Campaign.IsSummary=''N'' AND UPPER(C_Campaign.Value) LIKE ''EXPENSE%''',550238,'U','Z SAS C_Campaign Expense Report','S','cd80caaa-bd32-421f-8fc2-c9fff9e56074',TO_DATE('2016-11-13 18:44:01','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-11-13 18:44:01','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 13, 2016 6:44:24 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550238, AD_Reference_ID=18, AD_Reference_Value_ID=143,Updated=TO_DATE('2016-11-13 18:44:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550120
;

SELECT register_migration_script('201611131846-SAS-53-DynValidationCampaign.sql') FROM dual
;
