-- Sep 5, 2016 5:40:25 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_Campaign.IsActive=''Y'' AND C_Campaign.IsSummary=''N'' AND C_Campaign.C_Channel_ID IN (SELECT c.C_Channel_ID FROM C_Channel c WHERE SUBSTRING(c.Name,2,1) = ''P'')',550229,'U','Z SAS C_Campaign PO','S','e9560b6c-bb0a-43e4-924f-3f3fb0fce451',TO_DATE('2016-09-05 17:40:25','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-09-05 17:40:25','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Sep 5, 2016 5:41:32 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550229, AD_Reference_ID=19,Updated=TO_DATE('2016-09-05 17:41:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3446
;

-- Sep 5, 2016 5:42:20 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550229, AD_Reference_ID=19,Updated=TO_DATE('2016-09-05 17:42:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=13653
;

SELECT register_migration_script('201609051749-SAS-40-DynValidationCampaign.sql') FROM dual
;
