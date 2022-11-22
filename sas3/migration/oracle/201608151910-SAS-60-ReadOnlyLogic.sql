-- Aug 15, 2016 6:44:39 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@C_Invoice_ID@>0 | @M_InOut_ID@>0 | @ReferenceNo@!null',Updated=TO_DATE('2016-08-15 18:44:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553149
;

-- Aug 15, 2016 6:45:54 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@C_Invoice_ID@>0',Updated=TO_DATE('2016-08-15 18:45:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553125
;

-- Aug 15, 2016 6:46:04 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@M_InOut_ID@>0',Updated=TO_DATE('2016-08-15 18:46:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553126
;

-- Aug 15, 2016 6:46:54 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic=NULL,Updated=TO_DATE('2016-08-15 18:46:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553148
;

-- Aug 15, 2016 6:52:43 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@C_Invoice_ID@>0 | @M_InOut_ID@>0',Updated=TO_DATE('2016-08-15 18:52:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553149
;

SELECT register_migration_script('201608151910-SAS-60-ReadOnlyLogic.sql') FROM dual
;
