-- Oct 11, 2016 6:26:04 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2016-10-11 18:26:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550075
;

-- Oct 11, 2016 6:27:31 PM WIT
--  
UPDATE AD_Field SET MandatoryLogic='@C_Activity_ID@=1000007',Updated=TO_DATE('2016-10-11 18:27:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553440
;

-- Oct 11, 2016 6:28:05 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2016-10-11 18:28:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550119
;

-- Oct 11, 2016 6:29:39 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_Activity.IsActive=''Y'' AND C_Activity.IsSummary=''N'' AND C_Activity.Value LIKE ''ER-%''',550232,'U','Z SAS C_Activity Expense Report','S','16af80b7-b952-421b-bcaa-0260b70e8d69',TO_DATE('2016-10-11 18:29:38','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-10-11 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 11, 2016 6:29:50 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550232, AD_Reference_ID=18, AD_Reference_Value_ID=142,Updated=TO_DATE('2016-10-11 18:29:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550119
;

SELECT register_migration_script('201610111835-SAS-53-ValidationAndMandatory.sql') FROM dual
;
