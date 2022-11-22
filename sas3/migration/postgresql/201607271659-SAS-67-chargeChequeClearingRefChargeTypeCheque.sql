-- Jul 27, 2016 4:54:36 PM WIT
--  
INSERT INTO C_ChargeType (C_ChargeType_ID,C_ChargeType_UU,Name,Value,Updated,IsActive,Created,UpdatedBy,CreatedBy,AD_Client_ID,AD_Org_ID) VALUES (1000006,'0ac1e731-3a0e-48ad-b85f-cd1d3b56b56d','Cheque','Cheque',TO_TIMESTAMP('2016-07-27 16:54:36','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-07-27 16:54:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,0)
;

-- Jul 27, 2016 4:54:48 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000006,550272,'03bc52cb-a6dc-4aee-999b-120e51595856','Y',TO_TIMESTAMP('2016-07-27 16:54:48','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-27 16:54:48','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 27, 2016 4:54:57 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000006,550281,'ea57d5a9-5264-4fdb-ad03-45f1e3945864','Y',TO_TIMESTAMP('2016-07-27 16:54:57','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-27 16:54:57','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 27, 2016 4:55:05 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000006,1000008,'db92153e-eeee-4663-ba52-0e514b2e6ceb','Y',TO_TIMESTAMP('2016-07-27 16:55:05','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-27 16:55:05','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 27, 2016 4:56:15 PM WIT
--  
UPDATE C_Charge SET C_ChargeType_ID=1000006,Updated=TO_TIMESTAMP('2016-07-27 16:56:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=800012
;

-- Jul 27, 2016 4:57:07 PM WIT
--  
UPDATE C_Charge_Acct SET Ch_Expense_Acct=1000031,Updated=TO_TIMESTAMP('2016-07-27 16:57:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=800012 AND C_AcctSchema_ID=1000001
;

SELECT register_migration_script('201607271659-SAS-67-chargeChequeClearingRefChargeTypeCheque.sql') FROM dual
;
