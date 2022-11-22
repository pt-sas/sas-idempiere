-- Aug 9, 2016 6:07:39 PM WIT
--  
UPDATE AD_InfoWindow SET WhereClause='i.IsActive=''Y'' AND i.DocBaseType IN (''API'',''APC'') AND i.IsPaid=''N'' AND NOT EXISTS (SELECT * FROM C_PaymentAllocate pa WHERE pa.C_Invoice_ID=i.C_Invoice_ID) AND i.DocStatus IN (''CO'',''CL'')',Updated=TO_DATE('2016-08-09 18:07:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550006
;

SELECT register_migration_script('201608110926-ISY-249-UpdatePaymentSelectionInfoCandidate.sql') FROM dual
;
