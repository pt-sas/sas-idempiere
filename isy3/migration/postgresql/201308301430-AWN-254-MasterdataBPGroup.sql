-- Aug 30, 2013 2:04:29 PM WIT
--  
UPDATE C_BP_Group SET Value='BP Lokal',Updated=TO_TIMESTAMP('2013-08-30 14:04:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BP_Group_ID=1000000
;

-- Aug 30, 2013 2:04:37 PM WIT
--  
UPDATE C_BP_Group SET Name='BP Lokal',Updated=TO_TIMESTAMP('2013-08-30 14:04:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BP_Group_ID=1000000
;

-- Aug 30, 2013 2:06:25 PM WIT
--  
INSERT INTO C_BP_Group (IsDefault,C_BP_Group_ID,IsConfidentialInfo,PriorityBase,Name,C_BP_Group_UU,Value,AD_Org_ID,Updated,UpdatedBy,CreatedBy,IsActive,Created,AD_Client_ID) VALUES ('Y',1000003,'N','S','BP Export Import','5f5bdfdc-86dd-4ec2-81bc-0c8adfb590ce','BP ExIm',0,TO_TIMESTAMP('2013-08-30 14:06:25','YYYY-MM-DD HH24:MI:SS'),100,100,'Y',TO_TIMESTAMP('2013-08-30 14:06:25','YYYY-MM-DD HH24:MI:SS'),1000001)
;

-- Aug 30, 2013 2:06:25 PM WIT
--  
INSERT INTO C_BP_Group_Acct (C_BP_Group_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,C_Prepayment_Acct,C_Receivable_Acct,C_Receivable_Services_Acct,NotInvoicedReceipts_Acct,PayDiscount_Exp_Acct,PayDiscount_Rev_Acct,UnEarnedRevenue_Acct,V_Liability_Acct,V_Liability_Services_Acct,V_Prepayment_Acct,WriteOff_Acct,C_BP_Group_Acct_UU) SELECT 1000003, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.C_Prepayment_Acct,p.C_Receivable_Acct,p.C_Receivable_Services_Acct,p.NotInvoicedReceipts_Acct,p.PayDiscount_Exp_Acct,p.PayDiscount_Rev_Acct,p.UnEarnedRevenue_Acct,p.V_Liability_Acct,p.V_Liability_Services_Acct,p.V_Prepayment_Acct,p.WriteOff_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BP_Group_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BP_Group_ID=1000003)
;

-- Aug 30, 2013 2:07:01 PM WIT
--  
INSERT INTO C_BP_Group (IsDefault,C_BP_Group_ID,IsConfidentialInfo,PriorityBase,Name,C_BP_Group_UU,Value,AD_Org_ID,Updated,UpdatedBy,CreatedBy,IsActive,Created,AD_Client_ID) VALUES ('Y',1000004,'N','S','BANK','90353469-97f0-4ae9-a7eb-3f88211a94dd','BANK',0,TO_TIMESTAMP('2013-08-30 14:07:01','YYYY-MM-DD HH24:MI:SS'),100,100,'Y',TO_TIMESTAMP('2013-08-30 14:07:01','YYYY-MM-DD HH24:MI:SS'),1000001)
;

-- Aug 30, 2013 2:07:01 PM WIT
--  
INSERT INTO C_BP_Group_Acct (C_BP_Group_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,C_Prepayment_Acct,C_Receivable_Acct,C_Receivable_Services_Acct,NotInvoicedReceipts_Acct,PayDiscount_Exp_Acct,PayDiscount_Rev_Acct,UnEarnedRevenue_Acct,V_Liability_Acct,V_Liability_Services_Acct,V_Prepayment_Acct,WriteOff_Acct,C_BP_Group_Acct_UU) SELECT 1000004, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.C_Prepayment_Acct,p.C_Receivable_Acct,p.C_Receivable_Services_Acct,p.NotInvoicedReceipts_Acct,p.PayDiscount_Exp_Acct,p.PayDiscount_Rev_Acct,p.UnEarnedRevenue_Acct,p.V_Liability_Acct,p.V_Liability_Services_Acct,p.V_Prepayment_Acct,p.WriteOff_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BP_Group_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BP_Group_ID=1000004)
;

-- Aug 30, 2013 2:08:19 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000202,'N','*-1114.9900-_-_-_-_-_',1000001,1000540,'*-Piutang Lain-Lain-_-_-_-_-_','5790e88a-a1f9-4732-b26b-0ebfed209c13','Y',TO_TIMESTAMP('2013-08-30 14:08:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-08-30 14:08:19','YYYY-MM-DD HH24:MI:SS'),100,0,1000001)
;

-- Aug 30, 2013 2:09:17 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000203,'Y','awn-1114.9900-_-_-_-_-_',1000001,1000540,'awn-Piutang Lain-Lain-_-_-_-_-_','e0945f9b-466f-4070-b5a4-159513f021e1','Y',TO_TIMESTAMP('2013-08-30 14:09:17','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-08-30 14:09:17','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Aug 30, 2013 2:15:50 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000204,'Y','awn-2110.1010-_-_-_-_-_',1000001,1000645,'awn-Hutang Bank Jangka Pendek-_-_-_-_-_','ef48b48d-7ba5-4d66-b4b7-60435740e315','Y',TO_TIMESTAMP('2013-08-30 14:15:50','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-08-30 14:15:50','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Aug 30, 2013 2:15:56 PM WIT
--  
UPDATE C_BP_Group_Acct SET C_Receivable_Acct=1000203, V_Liability_Acct=1000204,Updated=TO_TIMESTAMP('2013-08-30 14:15:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BP_Group_ID=1000004 AND C_AcctSchema_ID=1000001
;

-- Aug 30, 2013 2:16:41 PM WIT
--  
INSERT INTO C_BP_Group (IsDefault,C_BP_Group_ID,IsConfidentialInfo,PriorityBase,Name,C_BP_Group_UU,Value,AD_Org_ID,Updated,UpdatedBy,CreatedBy,IsActive,Created,AD_Client_ID) VALUES ('Y',1000005,'N','S','Karyawan','d442c0bf-7948-40f2-b526-cb93f9dc44d7','Karyawan',0,TO_TIMESTAMP('2013-08-30 14:16:41','YYYY-MM-DD HH24:MI:SS'),100,100,'Y',TO_TIMESTAMP('2013-08-30 14:16:41','YYYY-MM-DD HH24:MI:SS'),1000001)
;

-- Aug 30, 2013 2:16:41 PM WIT
--  
INSERT INTO C_BP_Group_Acct (C_BP_Group_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,C_Prepayment_Acct,C_Receivable_Acct,C_Receivable_Services_Acct,NotInvoicedReceipts_Acct,PayDiscount_Exp_Acct,PayDiscount_Rev_Acct,UnEarnedRevenue_Acct,V_Liability_Acct,V_Liability_Services_Acct,V_Prepayment_Acct,WriteOff_Acct,C_BP_Group_Acct_UU) SELECT 1000005, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.C_Prepayment_Acct,p.C_Receivable_Acct,p.C_Receivable_Services_Acct,p.NotInvoicedReceipts_Acct,p.PayDiscount_Exp_Acct,p.PayDiscount_Rev_Acct,p.UnEarnedRevenue_Acct,p.V_Liability_Acct,p.V_Liability_Services_Acct,p.V_Prepayment_Acct,p.WriteOff_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BP_Group_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BP_Group_ID=1000005)
;

-- Aug 30, 2013 2:17:20 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000205,'Y','awn-1114.9400-_-_-_-_-_',1000001,1000539,'awn-Piutang Karyawan Lainnya-_-_-_-_-_','84f399a8-96ea-477c-8197-356af7874870','Y',TO_TIMESTAMP('2013-08-30 14:17:20','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-08-30 14:17:20','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Aug 30, 2013 2:19:09 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000206,'Y','awn-2110.6900-_-_-_-_-_',1000001,1000681,'awn-Hutang Jangka Pendek Lain-Lain-_-_-_-_-_','4b3d7f12-1a24-4d4a-b561-4a9bf2b8b260','Y',TO_TIMESTAMP('2013-08-30 14:19:09','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-08-30 14:19:09','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Aug 30, 2013 2:19:16 PM WIT
--  
UPDATE C_BP_Group_Acct SET C_Receivable_Acct=1000205, V_Liability_Acct=1000206,Updated=TO_TIMESTAMP('2013-08-30 14:19:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BP_Group_ID=1000005 AND C_AcctSchema_ID=1000001
;

-- Aug 30, 2013 2:19:31 PM WIT
--  
INSERT INTO C_BP_Group (IsDefault,C_BP_Group_ID,IsConfidentialInfo,PriorityBase,Name,C_BP_Group_UU,Value,AD_Org_ID,Updated,UpdatedBy,CreatedBy,IsActive,Created,AD_Client_ID) VALUES ('Y',1000006,'N','S','Afiliasi','7434d5fb-627f-4c6d-833c-d6404929248a','Afiliasi',0,TO_TIMESTAMP('2013-08-30 14:19:31','YYYY-MM-DD HH24:MI:SS'),100,100,'Y',TO_TIMESTAMP('2013-08-30 14:19:31','YYYY-MM-DD HH24:MI:SS'),1000001)
;

-- Aug 30, 2013 2:19:31 PM WIT
--  
INSERT INTO C_BP_Group_Acct (C_BP_Group_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,C_Prepayment_Acct,C_Receivable_Acct,C_Receivable_Services_Acct,NotInvoicedReceipts_Acct,PayDiscount_Exp_Acct,PayDiscount_Rev_Acct,UnEarnedRevenue_Acct,V_Liability_Acct,V_Liability_Services_Acct,V_Prepayment_Acct,WriteOff_Acct,C_BP_Group_Acct_UU) SELECT 1000006, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.C_Prepayment_Acct,p.C_Receivable_Acct,p.C_Receivable_Services_Acct,p.NotInvoicedReceipts_Acct,p.PayDiscount_Exp_Acct,p.PayDiscount_Rev_Acct,p.UnEarnedRevenue_Acct,p.V_Liability_Acct,p.V_Liability_Services_Acct,p.V_Prepayment_Acct,p.WriteOff_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BP_Group_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BP_Group_ID=1000006)
;

-- Aug 30, 2013 2:21:11 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000207,'Y','awn-1114.9200-_-_-_-_-_',1000001,1000537,'awn-Piutang Affiliasi-_-_-_-_-_','b00a7e84-a266-4e77-b75b-c193b3729829','Y',TO_TIMESTAMP('2013-08-30 14:21:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-08-30 14:21:11','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Aug 30, 2013 2:21:52 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000208,'Y','awn-2110.6200-_-_-_-_-_',1000001,1000679,'awn-Hutang Affiliasi-_-_-_-_-_','e0fa0b56-2198-4bce-86b7-1e456b6c95cb','Y',TO_TIMESTAMP('2013-08-30 14:21:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-08-30 14:21:52','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Aug 30, 2013 2:21:55 PM WIT
--  
UPDATE C_BP_Group_Acct SET C_Receivable_Acct=1000207, V_Liability_Acct=1000208,Updated=TO_TIMESTAMP('2013-08-30 14:21:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BP_Group_ID=1000006 AND C_AcctSchema_ID=1000001
;

-- Aug 30, 2013 2:22:16 PM WIT
--  
INSERT INTO C_BP_Group (IsDefault,C_BP_Group_ID,IsConfidentialInfo,PriorityBase,Name,C_BP_Group_UU,Value,AD_Org_ID,Updated,UpdatedBy,CreatedBy,IsActive,Created,AD_Client_ID) VALUES ('Y',1000007,'N','S','BOD','30e0d729-7ee2-4366-8e78-a850b33ff0d7','BOD',0,TO_TIMESTAMP('2013-08-30 14:22:16','YYYY-MM-DD HH24:MI:SS'),100,100,'Y',TO_TIMESTAMP('2013-08-30 14:22:16','YYYY-MM-DD HH24:MI:SS'),1000001)
;

-- Aug 30, 2013 2:22:16 PM WIT
--  
INSERT INTO C_BP_Group_Acct (C_BP_Group_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,C_Prepayment_Acct,C_Receivable_Acct,C_Receivable_Services_Acct,NotInvoicedReceipts_Acct,PayDiscount_Exp_Acct,PayDiscount_Rev_Acct,UnEarnedRevenue_Acct,V_Liability_Acct,V_Liability_Services_Acct,V_Prepayment_Acct,WriteOff_Acct,C_BP_Group_Acct_UU) SELECT 1000007, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.C_Prepayment_Acct,p.C_Receivable_Acct,p.C_Receivable_Services_Acct,p.NotInvoicedReceipts_Acct,p.PayDiscount_Exp_Acct,p.PayDiscount_Rev_Acct,p.UnEarnedRevenue_Acct,p.V_Liability_Acct,p.V_Liability_Services_Acct,p.V_Prepayment_Acct,p.WriteOff_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BP_Group_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BP_Group_ID=1000007)
;

-- Aug 30, 2013 2:22:47 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000209,'Y','awn-1114.9300-_-_-_-_-_',1000001,1000538,'awn-Piutang Direksi-_-_-_-_-_','9e7cfc04-1ddf-4e51-82aa-c02a734b8064','Y',TO_TIMESTAMP('2013-08-30 14:22:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-08-30 14:22:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Aug 30, 2013 2:23:10 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000210,'Y','awn-2110.6300-_-_-_-_-_',1000001,1000680,'awn-Hutang Direksi-_-_-_-_-_','e41800bd-298a-4704-82cc-fc9cf4ed2caa','Y',TO_TIMESTAMP('2013-08-30 14:23:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-08-30 14:23:10','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001)
;

-- Aug 30, 2013 2:23:14 PM WIT
--  
UPDATE C_BP_Group_Acct SET C_Receivable_Acct=1000209, V_Liability_Acct=1000210,Updated=TO_TIMESTAMP('2013-08-30 14:23:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BP_Group_ID=1000007 AND C_AcctSchema_ID=1000001
;

-- Aug 30, 2013 2:23:32 PM WIT
--  
INSERT INTO C_BP_Group (IsDefault,C_BP_Group_ID,IsConfidentialInfo,PriorityBase,Name,C_BP_Group_UU,Value,AD_Org_ID,Updated,UpdatedBy,CreatedBy,IsActive,Created,AD_Client_ID) VALUES ('Y',1000008,'N','S','Others','a0856373-47a1-4409-b655-0940e9021c20','Others',0,TO_TIMESTAMP('2013-08-30 14:23:32','YYYY-MM-DD HH24:MI:SS'),100,100,'Y',TO_TIMESTAMP('2013-08-30 14:23:32','YYYY-MM-DD HH24:MI:SS'),1000001)
;

-- Aug 30, 2013 2:23:32 PM WIT
--  
INSERT INTO C_BP_Group_Acct (C_BP_Group_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,C_Prepayment_Acct,C_Receivable_Acct,C_Receivable_Services_Acct,NotInvoicedReceipts_Acct,PayDiscount_Exp_Acct,PayDiscount_Rev_Acct,UnEarnedRevenue_Acct,V_Liability_Acct,V_Liability_Services_Acct,V_Prepayment_Acct,WriteOff_Acct,C_BP_Group_Acct_UU) SELECT 1000008, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.C_Prepayment_Acct,p.C_Receivable_Acct,p.C_Receivable_Services_Acct,p.NotInvoicedReceipts_Acct,p.PayDiscount_Exp_Acct,p.PayDiscount_Rev_Acct,p.UnEarnedRevenue_Acct,p.V_Liability_Acct,p.V_Liability_Services_Acct,p.V_Prepayment_Acct,p.WriteOff_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BP_Group_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BP_Group_ID=1000008)
;

-- Aug 30, 2013 2:24:16 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000211,'N','*-2110.6900-_-_-_-_-_',1000001,1000681,'*-Hutang Jangka Pendek Lain-Lain-_-_-_-_-_','bf2cb13d-43d3-430f-b58b-7cc69ce1ea0a','Y',TO_TIMESTAMP('2013-08-30 14:24:16','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-08-30 14:24:16','YYYY-MM-DD HH24:MI:SS'),100,0,1000001)
;

-- Aug 30, 2013 2:24:39 PM WIT
--  
UPDATE C_BP_Group_Acct SET C_Receivable_Acct=1000202, V_Liability_Acct=1000206,Updated=TO_TIMESTAMP('2013-08-30 14:24:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BP_Group_ID=1000008 AND C_AcctSchema_ID=1000001
;

SELECT register_migration_script('201308301430-AWN-254-MasterdataBPGroup.sql') FROM dual
;
