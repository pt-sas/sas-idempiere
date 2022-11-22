-- Nov 24, 2016 5:57:28 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2016-11-24 17:57:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5445
;

-- Nov 24, 2016 5:59:25 PM WIT
--  
UPDATE AD_Column SET ValueMin='1',Updated=TO_DATE('2016-11-24 17:59:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=6874
;

-- Nov 24, 2016 5:59:38 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2016-11-24 17:59:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5462
;

-- Nov 24, 2016 5:59:51 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2016-11-24 17:59:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553043
;

-- Nov 24, 2016 6:02:04 PM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=30, AD_Reference_Value_ID=252, FKConstraintType=NULL,Updated=TO_DATE('2016-11-24 18:02:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=6839
;

-- Nov 24, 2016 6:03:01 PM WIT
--  
UPDATE AD_Column SET AD_Reference_Value_ID=277,Updated=TO_DATE('2016-11-24 18:03:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=6839
;

SELECT register_migration_script('201611241845-SAS-53-setMandatoryKolom.sql') FROM dual
;
