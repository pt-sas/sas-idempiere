-- Apr 17, 2013 4:11:02 PM WIT
--  
UPDATE AD_Field SET IsSameLine='N',Updated=TO_DATE('2013-04-17 16:11:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10485
;

-- Apr 17, 2013 4:14:27 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_DATE('2013-04-17 16:14:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10485
;

-- Apr 17, 2013 4:16:21 PM WIT
--  
UPDATE AD_Field SET IsSameLine='N',Updated=TO_DATE('2013-04-17 16:16:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2777
;

SELECT register_migration_script('201304171617-AWN-140-InvoiceCustomerReLayout.sql') FROM dual
;
