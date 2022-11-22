-- Jun 28, 2016 3:56:35 PM WIT
--  
UPDATE AD_Column SET IsMandatory='N',Updated=TO_DATE('2016-06-28 15:56:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=10842
;

-- Jun 28, 2016 4:03:07 PM WIT
--  
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_DATE('2016-06-28 16:03:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=10842
;

-- Jun 28, 2016 4:03:31 PM WIT
--  
UPDATE AD_Field SET IsMandatory=NULL,Updated=TO_DATE('2016-06-28 16:03:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=9304
;

-- Jun 28, 2016 4:03:54 PM WIT
--  
UPDATE AD_Field SET IsMandatory='N',Updated=TO_DATE('2016-06-28 16:03:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=9304
;

-- Jun 28, 2016 4:41:57 PM WIT
--  
UPDATE AD_Field SET DefaultValue='0',Updated=TO_DATE('2016-06-28 16:41:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=9304
;

-- Jun 28, 2016 4:42:11 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N',Updated=TO_DATE('2016-06-28 16:42:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=9304
;

-- Jun 28, 2016 4:44:29 PM WIT
--  
UPDATE AD_Field SET DefaultValue=NULL, AD_Reference_ID=10,Updated=TO_DATE('2016-06-28 16:44:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=9304
;

-- Jun 28, 2016 4:44:34 PM WIT
--  
UPDATE AD_Field SET DefaultValue='0',Updated=TO_DATE('2016-06-28 16:44:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=9304
;

-- Jun 28, 2016 4:47:37 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='Y',Updated=TO_DATE('2016-06-28 16:47:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=9304
;

-- Jun 28, 2016 4:49:26 PM WIT
--  
UPDATE AD_Field SET AD_Reference_ID=NULL,Updated=TO_DATE('2016-06-28 16:49:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=9304
;

SELECT register_migration_script('201606281702-SAS-98-custrma_notmandatory_inout.sql') FROM dual
;
