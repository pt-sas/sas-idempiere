-- Sep 5, 2016 5:53:16 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_Campaign.IsActive=''Y'' AND C_Campaign.IsSummary=''N'' AND C_Campaign.C_Channel_ID IN (SELECT c.C_Channel_ID FROM C_Channel c WHERE SUBSTRING(c.Name,1,1) = ''S'')',550230,'U','Z SAS C_Campaign SO','S','c805adea-875c-4630-999c-cf6049da4469',TO_DATE('2016-09-05 17:53:16','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-09-05 17:53:16','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Sep 5, 2016 5:54:04 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550230, AD_Reference_ID=19,Updated=TO_DATE('2016-09-05 17:54:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1324
;

-- Sep 5, 2016 5:54:31 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550230, AD_Reference_ID=19,Updated=TO_DATE('2016-09-05 17:54:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=13645
;

SELECT register_migration_script('201609051756-SAS-31-DynValidationCampaign.sql') FROM dual
;
