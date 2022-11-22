-- Sep 5, 2016 4:56:21 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2016-09-05 16:56:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10829
;

-- Sep 5, 2016 4:56:30 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2016-09-05 16:56:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1138
;

-- Sep 5, 2016 4:56:37 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2016-09-05 16:56:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3124
;

-- Sep 5, 2016 5:00:11 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='N',Updated=TO_DATE('2016-09-05 17:00:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3124
;

-- Sep 5, 2016 5:00:26 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='N',Updated=TO_DATE('2016-09-05 17:00:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10829
;

-- Sep 5, 2016 5:01:01 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@M_Product_ID@>0',Updated=TO_DATE('2016-09-05 17:01:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10829
;

-- Sep 5, 2016 5:01:28 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@M_Product_ID@>0',Updated=TO_DATE('2016-09-05 17:01:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3124
;

SELECT register_migration_script('201609051703-SAS-31-ReadOnlyLogic.sql') FROM dual
;
