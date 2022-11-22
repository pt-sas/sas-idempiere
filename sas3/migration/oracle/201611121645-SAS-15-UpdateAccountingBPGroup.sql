-- Nov 12, 2016 4:34:24 PM WIT
--  
UPDATE C_BP_Group_Acct SET C_Receivable_Services_Acct=1000202,Updated=TO_DATE('2016-11-12 16:34:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BP_Group_ID=1000006 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 4:36:13 PM WIT
--  
UPDATE C_BP_Group_Acct SET V_Liability_Services_Acct=1000211,Updated=TO_DATE('2016-11-12 16:36:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BP_Group_ID=1000006 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 4:38:00 PM WIT
--  
UPDATE C_BP_Group_Acct SET C_Receivable_Services_Acct=1000202, V_Liability_Services_Acct=1000211,Updated=TO_DATE('2016-11-12 16:38:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BP_Group_ID=1000004 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 4:38:56 PM WIT
--  
UPDATE C_BP_Group_Acct SET C_Receivable_Services_Acct=1000202, V_Liability_Services_Acct=1000211,Updated=TO_DATE('2016-11-12 16:38:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BP_Group_ID=1000007 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 4:39:52 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000394,'Y','*-1114.9600-_-_-_-_-_-_-_-_',1000001,1001056,'*-Piutang Customer Lainnya-_-_-_-_-_-_-_-_','4f149f23-3f83-4e66-98ec-5fad6057dbc7','Y',TO_DATE('2016-11-12 16:39:52','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-11-12 16:39:52','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 12, 2016 4:40:15 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000395,'Y','*-2110.2190-_-_-_-_-_-_-_-_',1000001,1000621,'*-Hutang Suplier Lainnya-_-_-_-_-_-_-_-_','ce4372fc-0b52-4ce3-b885-a40cdd98e210','Y',TO_DATE('2016-11-12 16:40:15','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-11-12 16:40:15','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 12, 2016 4:40:18 PM WIT
--  
UPDATE C_BP_Group_Acct SET C_Receivable_Services_Acct=1000394, V_Liability_Services_Acct=1000395,Updated=TO_DATE('2016-11-12 16:40:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BP_Group_ID=1000003 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 4:40:49 PM WIT
--  
UPDATE C_BP_Group_Acct SET C_Receivable_Services_Acct=1000394, V_Liability_Services_Acct=1000395,Updated=TO_DATE('2016-11-12 16:40:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BP_Group_ID=1000000 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 4:41:57 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000396,'Y','*-2110.8090-_-_-_-_-_-_-_-_',1000001,1000655,'*-Hutang Ke Karyawan Lainnya-_-_-_-_-_-_-_-_','a783e835-7bb5-4c27-bbe2-3dedc2fb1bc6','Y',TO_DATE('2016-11-12 16:41:56','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-11-12 16:41:56','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 12, 2016 4:41:59 PM WIT
--  
UPDATE C_BP_Group_Acct SET V_Liability_Services_Acct=1000396,Updated=TO_DATE('2016-11-12 16:41:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BP_Group_ID=1000005 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 4:42:42 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000397,'Y','*-1114.9400-_-_-_-_-_-_-_-_',1000001,1000539,'*-Piutang / Pinjaman Karyawan-_-_-_-_-_-_-_-_','531ac5ff-6d50-4dd5-8409-50dab7e01431','Y',TO_DATE('2016-11-12 16:42:42','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2016-11-12 16:42:42','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 12, 2016 4:42:45 PM WIT
--  
UPDATE C_BP_Group_Acct SET C_Receivable_Services_Acct=1000397,Updated=TO_DATE('2016-11-12 16:42:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BP_Group_ID=1000005 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 4:43:54 PM WIT
--  
UPDATE C_BP_Group_Acct SET V_Liability_Acct=1000395,Updated=TO_DATE('2016-11-12 16:43:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BP_Group_ID=1000008 AND C_AcctSchema_ID=1000001
;

-- Nov 12, 2016 4:44:26 PM WIT
--  
UPDATE C_BP_Group_Acct SET C_Receivable_Services_Acct=1000202, V_Liability_Services_Acct=1000395,Updated=TO_DATE('2016-11-12 16:44:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BP_Group_ID=1000008 AND C_AcctSchema_ID=1000001
;

SELECT register_migration_script('201611121645-SAS-15-UpdateAccountingBPGroup.sql') FROM dual
;
