-- Jul 22, 2016 10:52:39 AM WIT
--  
INSERT INTO C_BPartner (IsCustomer,FlatDiscount,IsOneTime,SendEMail,SOCreditStatus,AcqusitionCost,IsSummary,C_BP_Group_ID,C_Greeting_ID,IsDiscountPrinted,SalesVolume,DocumentCopies,ActualLifeTimeValue,ShareOfCustomer,IsEmployee,NumberEmployees,SO_CreditUsed,C_BPartner_ID,IsTaxExempt,IsPOTaxExempt,ShelfLifeMinPct,SO_CreditLimit,IsSalesRep,IsManufacturer,C_BPartner_UU,IsVendor,PotentialLifeTimeValue,Value,Updated,IsActive,Is1099Vendor,Name,AD_Language,AD_Client_ID,AD_Org_ID,C_PaymentTerm_ID,Created,IsProspect,TotalOpenBalance,CreatedBy,UpdatedBy,IsCollector,IsBilling,IsTandaTerima,IsTodayFP,IsEnvelope) VALUES ('N',0,'N','N','X',0,'N',1000006,1000000,'N',0,0,0,0,'N',0,0,1000003,'N','N',0,0,'N','N','0f8cc8b2-7c27-4670-b46b-5825cb782377','N',0,'1000000',TO_DATE('2016-07-22 10:52:39','YYYY-MM-DD HH24:MI:SS'),'Y','N','Sahabat Abadi Sejahtera','en_US',1000001,0,1000000,TO_DATE('2016-07-22 10:52:39','YYYY-MM-DD HH24:MI:SS'),'N',0,100,100,'N','N','N','N','N')
;

-- Jul 22, 2016 10:52:39 AM WIT
--  
INSERT INTO AD_TreeNodeBP (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeBP_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000003, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='BP' AND NOT EXISTS (SELECT * FROM AD_TreeNodeBP e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000003)
;

-- Jul 22, 2016 10:52:39 AM WIT
--  
INSERT INTO C_BP_Customer_Acct (C_BPartner_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,C_Prepayment_Acct,C_Receivable_Acct,C_Receivable_Services_Acct,C_BP_Customer_Acct_UU) SELECT 1000003, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.C_Prepayment_Acct,p.C_Receivable_Acct,p.C_Receivable_Services_Acct,generate_uuid() FROM C_BP_Group_Acct p WHERE p.AD_Client_ID=1000001 AND p.C_BP_Group_ID=1000006 AND NOT EXISTS (SELECT * FROM C_BP_Customer_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BPartner_ID=1000003)
;

-- Jul 22, 2016 10:52:40 AM WIT
--  
INSERT INTO C_BP_Vendor_Acct (C_BPartner_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,V_Liability_Acct,V_Liability_Services_Acct,V_Prepayment_Acct,C_BP_Vendor_Acct_UU) SELECT 1000003, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.V_Liability_Acct,p.V_Liability_Services_Acct,p.V_Prepayment_Acct,generate_uuid() FROM C_BP_Group_Acct p WHERE p.AD_Client_ID=1000001 AND p.C_BP_Group_ID=1000006 AND NOT EXISTS (SELECT * FROM C_BP_Vendor_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BPartner_ID=1000003)
;

-- Jul 22, 2016 10:52:49 AM WIT
--  
UPDATE C_BPartner SET Value='SAS',Updated=TO_DATE('2016-07-22 10:52:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000003
;

-- Jul 22, 2016 10:53:52 AM WIT
--  
INSERT INTO C_BPartner (IsCustomer,FlatDiscount,IsOneTime,SendEMail,SOCreditStatus,AcqusitionCost,IsSummary,C_BP_Group_ID,C_Greeting_ID,IsDiscountPrinted,SalesVolume,DocumentCopies,ActualLifeTimeValue,ShareOfCustomer,IsEmployee,NumberEmployees,SO_CreditUsed,C_BPartner_ID,IsTaxExempt,IsPOTaxExempt,ShelfLifeMinPct,SO_CreditLimit,IsSalesRep,IsManufacturer,C_BPartner_UU,IsVendor,PotentialLifeTimeValue,Value,Updated,IsActive,Is1099Vendor,Name,AD_Language,AD_Client_ID,AD_Org_ID,C_PaymentTerm_ID,Created,IsProspect,TotalOpenBalance,CreatedBy,UpdatedBy,IsCollector,IsBilling,IsTandaTerima,IsTodayFP,IsEnvelope) VALUES ('N',0,'N','N','X',0,'N',1000006,1000000,'N',0,0,0,0,'N',0,0,1000004,'N','N',0,0,'N','N','8a0b7baa-3037-4da1-bdb9-abf970b80468','N',0,'GLD',TO_DATE('2016-07-22 10:53:52','YYYY-MM-DD HH24:MI:SS'),'Y','N','Glodok','en_US',1000001,0,1000000,TO_DATE('2016-07-22 10:53:52','YYYY-MM-DD HH24:MI:SS'),'N',0,100,100,'N','N','N','N','N')
;

-- Jul 22, 2016 10:53:52 AM WIT
--  
INSERT INTO AD_TreeNodeBP (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeBP_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000004, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='BP' AND NOT EXISTS (SELECT * FROM AD_TreeNodeBP e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000004)
;

-- Jul 22, 2016 10:53:52 AM WIT
--  
INSERT INTO C_BP_Customer_Acct (C_BPartner_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,C_Prepayment_Acct,C_Receivable_Acct,C_Receivable_Services_Acct,C_BP_Customer_Acct_UU) SELECT 1000004, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.C_Prepayment_Acct,p.C_Receivable_Acct,p.C_Receivable_Services_Acct,generate_uuid() FROM C_BP_Group_Acct p WHERE p.AD_Client_ID=1000001 AND p.C_BP_Group_ID=1000006 AND NOT EXISTS (SELECT * FROM C_BP_Customer_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BPartner_ID=1000004)
;

-- Jul 22, 2016 10:53:52 AM WIT
--  
INSERT INTO C_BP_Vendor_Acct (C_BPartner_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,V_Liability_Acct,V_Liability_Services_Acct,V_Prepayment_Acct,C_BP_Vendor_Acct_UU) SELECT 1000004, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.V_Liability_Acct,p.V_Liability_Services_Acct,p.V_Prepayment_Acct,generate_uuid() FROM C_BP_Group_Acct p WHERE p.AD_Client_ID=1000001 AND p.C_BP_Group_ID=1000006 AND NOT EXISTS (SELECT * FROM C_BP_Vendor_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BPartner_ID=1000004)
;

-- Jul 22, 2016 10:54:31 AM WIT
--  
INSERT INTO C_BPartner (IsCustomer,FlatDiscount,IsOneTime,SendEMail,SOCreditStatus,AcqusitionCost,IsSummary,C_BP_Group_ID,C_Greeting_ID,IsDiscountPrinted,SalesVolume,DocumentCopies,ActualLifeTimeValue,ShareOfCustomer,IsEmployee,NumberEmployees,SO_CreditUsed,C_BPartner_ID,IsTaxExempt,IsPOTaxExempt,ShelfLifeMinPct,SO_CreditLimit,IsSalesRep,IsManufacturer,C_BPartner_UU,IsVendor,PotentialLifeTimeValue,Value,Updated,IsActive,Is1099Vendor,Name,AD_Language,AD_Client_ID,AD_Org_ID,C_PaymentTerm_ID,Created,IsProspect,TotalOpenBalance,CreatedBy,UpdatedBy,IsCollector,IsBilling,IsTandaTerima,IsTodayFP,IsEnvelope) VALUES ('N',0,'N','N','X',0,'N',1000006,1000000,'N',0,0,0,0,'N',0,0,1000005,'N','N',0,0,'N','N','ae4c4752-d25d-431a-8916-d1b7d3b8618e','N',0,'SAS-KNR',TO_DATE('2016-07-22 10:54:31','YYYY-MM-DD HH24:MI:SS'),'Y','N','SAS - Kenari','en_US',1000001,0,1000000,TO_DATE('2016-07-22 10:54:31','YYYY-MM-DD HH24:MI:SS'),'N',0,100,100,'N','N','N','N','N')
;

-- Jul 22, 2016 10:54:31 AM WIT
--  
INSERT INTO AD_TreeNodeBP (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeBP_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000005, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='BP' AND NOT EXISTS (SELECT * FROM AD_TreeNodeBP e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000005)
;

-- Jul 22, 2016 10:54:31 AM WIT
--  
INSERT INTO C_BP_Customer_Acct (C_BPartner_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,C_Prepayment_Acct,C_Receivable_Acct,C_Receivable_Services_Acct,C_BP_Customer_Acct_UU) SELECT 1000005, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.C_Prepayment_Acct,p.C_Receivable_Acct,p.C_Receivable_Services_Acct,generate_uuid() FROM C_BP_Group_Acct p WHERE p.AD_Client_ID=1000001 AND p.C_BP_Group_ID=1000006 AND NOT EXISTS (SELECT * FROM C_BP_Customer_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BPartner_ID=1000005)
;

-- Jul 22, 2016 10:54:31 AM WIT
--  
INSERT INTO C_BP_Vendor_Acct (C_BPartner_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,V_Liability_Acct,V_Liability_Services_Acct,V_Prepayment_Acct,C_BP_Vendor_Acct_UU) SELECT 1000005, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.V_Liability_Acct,p.V_Liability_Services_Acct,p.V_Prepayment_Acct,generate_uuid() FROM C_BP_Group_Acct p WHERE p.AD_Client_ID=1000001 AND p.C_BP_Group_ID=1000006 AND NOT EXISTS (SELECT * FROM C_BP_Vendor_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BPartner_ID=1000005)
;

-- Jul 22, 2016 10:54:40 AM WIT
--  
UPDATE C_BPartner SET Value='SAS-GLD',Updated=TO_DATE('2016-07-22 10:54:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000004
;

-- Jul 22, 2016 10:54:47 AM WIT
--  
UPDATE C_BPartner SET Value='SAS-STR',Updated=TO_DATE('2016-07-22 10:54:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000003
;

-- Jul 22, 2016 10:55:51 AM WIT
--  
INSERT INTO C_BPartner (IsCustomer,FlatDiscount,IsOneTime,SendEMail,SOCreditStatus,AcqusitionCost,IsSummary,C_BP_Group_ID,C_Greeting_ID,IsDiscountPrinted,SalesVolume,DocumentCopies,ActualLifeTimeValue,ShareOfCustomer,IsEmployee,NumberEmployees,SO_CreditUsed,C_BPartner_ID,IsTaxExempt,IsPOTaxExempt,ShelfLifeMinPct,SO_CreditLimit,IsSalesRep,IsManufacturer,C_BPartner_UU,IsVendor,PotentialLifeTimeValue,Value,Updated,IsActive,Is1099Vendor,Name,AD_Language,AD_Client_ID,AD_Org_ID,C_PaymentTerm_ID,Created,IsProspect,TotalOpenBalance,CreatedBy,UpdatedBy,IsCollector,IsBilling,IsTandaTerima,IsTodayFP,IsEnvelope) VALUES ('N',0,'N','N','X',0,'N',1000006,1000000,'N',0,0,0,0,'N',0,0,1000006,'N','N',0,0,'N','N','c56fb79e-313d-4a19-bd06-5f1687667573','N',0,'SAS-TBT',TO_DATE('2016-07-22 10:55:50','YYYY-MM-DD HH24:MI:SS'),'Y','N','SAS - Tebet','en_US',1000001,0,1000000,TO_DATE('2016-07-22 10:55:50','YYYY-MM-DD HH24:MI:SS'),'N',0,100,100,'N','N','N','N','N')
;

-- Jul 22, 2016 10:55:51 AM WIT
--  
INSERT INTO AD_TreeNodeBP (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeBP_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000006, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='BP' AND NOT EXISTS (SELECT * FROM AD_TreeNodeBP e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000006)
;

-- Jul 22, 2016 10:55:51 AM WIT
--  
INSERT INTO C_BP_Customer_Acct (C_BPartner_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,C_Prepayment_Acct,C_Receivable_Acct,C_Receivable_Services_Acct,C_BP_Customer_Acct_UU) SELECT 1000006, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.C_Prepayment_Acct,p.C_Receivable_Acct,p.C_Receivable_Services_Acct,generate_uuid() FROM C_BP_Group_Acct p WHERE p.AD_Client_ID=1000001 AND p.C_BP_Group_ID=1000006 AND NOT EXISTS (SELECT * FROM C_BP_Customer_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BPartner_ID=1000006)
;

-- Jul 22, 2016 10:55:51 AM WIT
--  
INSERT INTO C_BP_Vendor_Acct (C_BPartner_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,V_Liability_Acct,V_Liability_Services_Acct,V_Prepayment_Acct,C_BP_Vendor_Acct_UU) SELECT 1000006, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.V_Liability_Acct,p.V_Liability_Services_Acct,p.V_Prepayment_Acct,generate_uuid() FROM C_BP_Group_Acct p WHERE p.AD_Client_ID=1000001 AND p.C_BP_Group_ID=1000006 AND NOT EXISTS (SELECT * FROM C_BP_Vendor_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BPartner_ID=1000006)
;

-- Jul 22, 2016 10:56:18 AM WIT
--  
INSERT INTO C_BPartner (IsCustomer,FlatDiscount,IsOneTime,SendEMail,SOCreditStatus,AcqusitionCost,IsSummary,C_BP_Group_ID,C_Greeting_ID,IsDiscountPrinted,SalesVolume,DocumentCopies,ActualLifeTimeValue,ShareOfCustomer,IsEmployee,NumberEmployees,SO_CreditUsed,C_BPartner_ID,IsTaxExempt,IsPOTaxExempt,ShelfLifeMinPct,SO_CreditLimit,IsSalesRep,IsManufacturer,C_BPartner_UU,IsVendor,PotentialLifeTimeValue,Value,Updated,IsActive,Is1099Vendor,Name,AD_Language,AD_Client_ID,AD_Org_ID,C_PaymentTerm_ID,Created,IsProspect,TotalOpenBalance,CreatedBy,UpdatedBy,IsCollector,IsBilling,IsTandaTerima,IsTodayFP,IsEnvelope) VALUES ('N',0,'N','N','X',0,'N',1000006,1000000,'N',0,0,0,0,'N',0,0,1000007,'N','N',0,0,'N','N','9cc2ba8d-d8d5-4711-840f-ff0e7bca4c5e','N',0,'Transit',TO_DATE('2016-07-22 10:56:18','YYYY-MM-DD HH24:MI:SS'),'Y','N','Transit','en_US',1000001,0,1000000,TO_DATE('2016-07-22 10:56:18','YYYY-MM-DD HH24:MI:SS'),'N',0,100,100,'N','N','N','N','N')
;

-- Jul 22, 2016 10:56:18 AM WIT
--  
INSERT INTO AD_TreeNodeBP (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeBP_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000007, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='BP' AND NOT EXISTS (SELECT * FROM AD_TreeNodeBP e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000007)
;

-- Jul 22, 2016 10:56:18 AM WIT
--  
INSERT INTO C_BP_Customer_Acct (C_BPartner_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,C_Prepayment_Acct,C_Receivable_Acct,C_Receivable_Services_Acct,C_BP_Customer_Acct_UU) SELECT 1000007, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.C_Prepayment_Acct,p.C_Receivable_Acct,p.C_Receivable_Services_Acct,generate_uuid() FROM C_BP_Group_Acct p WHERE p.AD_Client_ID=1000001 AND p.C_BP_Group_ID=1000006 AND NOT EXISTS (SELECT * FROM C_BP_Customer_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BPartner_ID=1000007)
;

-- Jul 22, 2016 10:56:18 AM WIT
--  
INSERT INTO C_BP_Vendor_Acct (C_BPartner_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,V_Liability_Acct,V_Liability_Services_Acct,V_Prepayment_Acct,C_BP_Vendor_Acct_UU) SELECT 1000007, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.V_Liability_Acct,p.V_Liability_Services_Acct,p.V_Prepayment_Acct,generate_uuid() FROM C_BP_Group_Acct p WHERE p.AD_Client_ID=1000001 AND p.C_BP_Group_ID=1000006 AND NOT EXISTS (SELECT * FROM C_BP_Vendor_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BPartner_ID=1000007)
;

-- Jul 22, 2016 10:57:11 AM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES ('.',NULL,NULL,209,1000017,NULL,NULL,NULL,NULL,'5b9e4564-5353-4c27-b457-8ba04b1c23cb',TO_DATE('2016-07-22 10:57:01','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_DATE('2016-07-22 10:57:01','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 22, 2016 10:57:18 AM WIT
--  
INSERT INTO C_BPartner_Location (IsShipTo,IsBillTo,IsPayFrom,IsRemitTo,C_BPartner_ID,C_BPartner_Location_ID,Name,C_BPartner_Location_UU,AD_Client_ID,Created,Updated,IsActive,C_Location_ID,AD_Org_ID,IsTaxTo,UpdatedBy,CreatedBy) VALUES ('Y','Y','Y','Y',1000007,1000003,'.','52e68804-1ef1-4afe-8433-1694d9ff3da9',1000001,TO_DATE('2016-07-22 10:57:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 10:57:18','YYYY-MM-DD HH24:MI:SS'),'Y',1000017,0,'N',100,100)
;

-- Jul 22, 2016 10:57:32 AM WIT
--  
UPDATE AD_OrgInfo SET AD_OrgType_ID=NULL, M_Warehouse_ID=1000003,Updated=TO_DATE('2016-07-22 10:57:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000013
;

-- Jul 22, 2016 10:57:32 AM WIT
--  
UPDATE C_BPartner SET AD_OrgBP_ID=1000013,Updated=TO_DATE('2016-07-22 10:57:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000007
;

-- Jul 22, 2016 10:57:52 AM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES ('Tebet',NULL,NULL,209,1000018,NULL,NULL,NULL,NULL,'30af2fe7-ef61-49ad-a827-307815dce711',TO_DATE('2016-07-22 10:57:43','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_DATE('2016-07-22 10:57:43','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 22, 2016 10:57:54 AM WIT
--  
INSERT INTO C_BPartner_Location (IsShipTo,IsBillTo,IsPayFrom,IsRemitTo,C_BPartner_ID,C_BPartner_Location_ID,Name,C_BPartner_Location_UU,AD_Client_ID,Created,Updated,IsActive,C_Location_ID,AD_Org_ID,IsTaxTo,UpdatedBy,CreatedBy) VALUES ('Y','Y','Y','Y',1000006,1000004,'Tebet','994d4536-69fe-4ac5-85a4-3330ed4593cc',1000001,TO_DATE('2016-07-22 10:57:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 10:57:54','YYYY-MM-DD HH24:MI:SS'),'Y',1000018,0,'N',100,100)
;

-- Jul 22, 2016 10:58:04 AM WIT
--  
UPDATE AD_OrgInfo SET AD_OrgType_ID=NULL, M_Warehouse_ID=1000001,Updated=TO_DATE('2016-07-22 10:58:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000002
;

-- Jul 22, 2016 10:58:04 AM WIT
--  
UPDATE C_BPartner SET AD_OrgBP_ID=1000002,Updated=TO_DATE('2016-07-22 10:58:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000006
;

-- Jul 22, 2016 10:58:24 AM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES ('Kenari',NULL,NULL,209,1000019,NULL,NULL,NULL,NULL,'62b70758-c2af-422c-a21c-1c6834d035c0',TO_DATE('2016-07-22 10:58:13','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_DATE('2016-07-22 10:58:13','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 22, 2016 10:58:25 AM WIT
--  
INSERT INTO C_BPartner_Location (IsShipTo,IsBillTo,IsPayFrom,IsRemitTo,C_BPartner_ID,C_BPartner_Location_ID,Name,C_BPartner_Location_UU,AD_Client_ID,Created,Updated,IsActive,C_Location_ID,AD_Org_ID,IsTaxTo,UpdatedBy,CreatedBy) VALUES ('Y','Y','Y','Y',1000005,1000005,'Kenari','29587842-22f1-4fd8-833a-b5482f4ef133',1000001,TO_DATE('2016-07-22 10:58:25','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 10:58:25','YYYY-MM-DD HH24:MI:SS'),'Y',1000019,0,'N',100,100)
;

-- Jul 22, 2016 10:58:33 AM WIT
--  
UPDATE AD_OrgInfo SET AD_OrgType_ID=NULL, M_Warehouse_ID=1000011,Updated=TO_DATE('2016-07-22 10:58:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000004
;

-- Jul 22, 2016 10:58:33 AM WIT
--  
UPDATE C_BPartner SET AD_OrgBP_ID=1000004,Updated=TO_DATE('2016-07-22 10:58:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000005
;

-- Jul 22, 2016 10:58:52 AM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES ('Glodok',NULL,NULL,209,1000020,NULL,NULL,NULL,NULL,'ab30e656-373e-4a4e-a74b-ebfbe9a57077',TO_DATE('2016-07-22 10:58:43','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_DATE('2016-07-22 10:58:43','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 22, 2016 10:58:53 AM WIT
--  
INSERT INTO C_BPartner_Location (IsShipTo,IsBillTo,IsPayFrom,IsRemitTo,C_BPartner_ID,C_BPartner_Location_ID,Name,C_BPartner_Location_UU,AD_Client_ID,Created,Updated,IsActive,C_Location_ID,AD_Org_ID,IsTaxTo,UpdatedBy,CreatedBy) VALUES ('Y','Y','Y','Y',1000004,1000006,'Glodok','da9437a0-d9f1-4ba5-a720-8405997a04ed',1000001,TO_DATE('2016-07-22 10:58:53','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 10:58:53','YYYY-MM-DD HH24:MI:SS'),'Y',1000020,0,'N',100,100)
;

-- Jul 22, 2016 10:59:08 AM WIT
--  
UPDATE AD_OrgInfo SET AD_OrgType_ID=NULL, M_Warehouse_ID=1000002,Updated=TO_DATE('2016-07-22 10:59:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000003
;

-- Jul 22, 2016 10:59:08 AM WIT
--  
UPDATE C_BPartner SET AD_OrgBP_ID=1000003,Updated=TO_DATE('2016-07-22 10:59:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000004
;

-- Jul 22, 2016 10:59:53 AM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES ('Sunter',NULL,NULL,209,1000021,'Jakarta',NULL,NULL,NULL,'b50d945a-92aa-459d-9760-5ba5a88191c1',TO_DATE('2016-07-22 10:59:19','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_DATE('2016-07-22 10:59:19','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 22, 2016 10:59:55 AM WIT
--  
INSERT INTO C_BPartner_Location (IsShipTo,IsBillTo,IsPayFrom,IsRemitTo,C_BPartner_ID,C_BPartner_Location_ID,Name,C_BPartner_Location_UU,AD_Client_ID,Created,Updated,IsActive,C_Location_ID,AD_Org_ID,IsTaxTo,UpdatedBy,CreatedBy) VALUES ('Y','Y','Y','Y',1000003,1000007,'Jakarta Sunter','8c3c19f7-a638-4878-b32c-92f5d817592e',1000001,TO_DATE('2016-07-22 10:59:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 10:59:55','YYYY-MM-DD HH24:MI:SS'),'Y',1000021,0,'N',100,100)
;

-- Jul 22, 2016 11:00:06 AM WIT
--  
UPDATE AD_OrgInfo SET AD_OrgType_ID=NULL, M_Warehouse_ID=1000000,Updated=TO_DATE('2016-07-22 11:00:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000001
;

-- Jul 22, 2016 11:00:06 AM WIT
--  
UPDATE C_BPartner SET AD_OrgBP_ID=1000001,Updated=TO_DATE('2016-07-22 11:00:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000003
;

SELECT register_migration_script('201607221105-SAS-11-BPLinkOrgLocation.sql') FROM dual
;
