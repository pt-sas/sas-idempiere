-- Apr 10, 2013 5:45:36 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N',Updated=TO_DATE('2013-04-10 17:45:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10033
;

-- Apr 10, 2013 5:46:47 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N',Updated=TO_DATE('2013-04-10 17:46:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10035
;

-- Apr 10, 2013 5:50:14 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N',Updated=TO_DATE('2013-04-10 17:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10034
;

-- Apr 10, 2013 5:51:36 PM WIT
--  
UPDATE AD_Field SET AD_FieldGroup_ID=101,Updated=TO_DATE('2013-04-10 17:51:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10031
;

-- Apr 10, 2013 5:52:13 PM WIT
--  
UPDATE AD_Field SET XPosition=1,Updated=TO_DATE('2013-04-10 17:52:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10196
;

SELECT register_migration_script('201304101811-AWN-85-EditWindowRequisition.sql') FROM dual
;
