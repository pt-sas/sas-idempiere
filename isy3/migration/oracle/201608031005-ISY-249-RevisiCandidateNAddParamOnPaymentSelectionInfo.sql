-- Aug 3, 2016 9:54:11 AM WIT
--  
UPDATE AD_InfoWindow SET WhereClause='i.IsActive=''Y'' AND i.DocBaseType IN (''API'',''APC'') AND i.IsPaid=''N'' AND NOT EXISTS (SELECT * FROM C_PaymentAllocation pa WHERE pa.C_Invoice_ID=i.C_Invoice_ID)',Updated=TO_DATE('2016-08-03 09:54:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550006
;

-- Aug 3, 2016 9:56:25 AM WIT
--  
UPDATE AD_InfoColumn SET IsQueryCriteria='Y', QueryOperator='<=',Updated=TO_DATE('2016-08-03 09:56:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550085
;

-- Aug 3, 2016 9:56:58 AM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=75,Updated=TO_DATE('2016-08-03 09:56:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550085
;

-- Aug 3, 2016 9:58:33 AM WIT
--  
UPDATE AD_InfoWindow SET WhereClause='i.IsActive=''Y'' AND i.DocBaseType IN (''API'',''APC'') AND i.IsPaid=''N''',Updated=TO_DATE('2016-08-03 09:58:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550006
;

-- Aug 3, 2016 10:00:28 AM WIT
--  
UPDATE AD_InfoWindow SET WhereClause='i.IsActive=''Y'' AND i.DocBaseType IN (''API'',''APC'') AND i.IsPaid=''N'' AND NOT EXISTS (SELECT * FROM C_PaymentAllocate pa WHERE pa.C_Invoice_ID=i.C_Invoice_ID)',Updated=TO_DATE('2016-08-03 10:00:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550006
;

SELECT register_migration_script('201608031005-ISY-249-RevisiCandidateNAddParamOnPaymentSelectionInfo.sql') FROM dual
;
