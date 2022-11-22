-- Nov 17, 2016 3:57:52 PM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=17, AD_Reference_Value_ID=319, FKConstraintType=NULL,Updated=TO_DATE('2016-11-17 15:57:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552345
;

-- Nov 17, 2016 3:58:55 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2016-11-17 15:58:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553480
;

-- Nov 17, 2016 4:01:36 PM WIT
--  
UPDATE AD_Field SET XPosition=1,Updated=TO_DATE('2016-11-17 16:01:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553480
;

-- Nov 17, 2016 4:20:01 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@#AD_Role_ID@=2000154 | @#AD_Role_ID@=2000190 | @#AD_Role_ID@=2000153',Updated=TO_DATE('2016-11-17 16:20:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553480
;

-- Nov 17, 2016 4:20:28 PM WIT
--  
UPDATE AD_Column SET IsMandatory='N', DefaultValue=NULL,Updated=TO_DATE('2016-11-17 16:20:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552345
;

-- Nov 17, 2016 4:20:40 PM WIT
--  
ALTER TABLE S_TimeExpense MODIFY IsTax CHAR(1) DEFAULT NULL 
;

-- Nov 17, 2016 4:20:41 PM WIT
--  
ALTER TABLE S_TimeExpense MODIFY IsTax NULL
;

-- Nov 17, 2016 4:20:59 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2016-11-17 16:20:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553480
;

-- Nov 17, 2016 4:24:33 PM WIT
--  
UPDATE AD_Field SET IsAllowCopy='N',Updated=TO_DATE('2016-11-17 16:24:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553480
;

SELECT register_migration_script('201611171626-SAS-53-IsTaxValidation.sql') FROM dual
;
