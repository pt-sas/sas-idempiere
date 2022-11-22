-- Sep 13, 2017 3:30:04 PM WIT
--  
UPDATE PA_ReportLineSet SET Name='L - TB',Updated=TO_DATE('2017-09-13 15:30:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLineSet_ID=800006
;

-- Sep 13, 2017 3:30:30 PM WIT
--  
UPDATE PA_ReportLineSet SET Name='L - Neraca',Updated=TO_DATE('2017-09-13 15:30:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLineSet_ID=800006
;

-- Sep 13, 2017 3:30:35 PM WIT
--  
INSERT INTO PA_ReportLineSet (Processing,PA_ReportLineSet_ID,Name,PA_ReportLineSet_UU,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID,IsActive) VALUES ('N',800007,'L - TB','48c0da08-5b75-4d8f-bb51-88b4d40de2aa',TO_DATE('2017-09-13 15:30:35','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2017-09-13 15:30:35','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y')
;

-- Sep 13, 2017 3:31:03 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,AD_Client_ID,AD_Org_ID,IsActive,IsInverseDebitCreditOnly,Created) VALUES ('Y',800270,10,800007,'S','A','AKTIVA','AKTIVA','52d9cf6d-5e1a-4411-a7a7-2455fd42dbc1',100,TO_DATE('2017-09-13 15:31:03','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001,'Y','N',TO_DATE('2017-09-13 15:31:03','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:31:14 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID,C_ElementValue_ID,Created,Updated) VALUES (800270,'AC','fed99bd4-abfb-460e-bdd4-e522733d915e',800111,'N','N','N','N','N','N','N','N','N','N','N','N','Y',100,1000001,100,1000001,1000490,TO_DATE('2017-09-13 15:31:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-09-13 15:31:14','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:31:29 PM WIT
--  
UPDATE PA_ReportLine SET PAPeriodType='T',Updated=TO_DATE('2017-09-13 15:31:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=800270
;

-- Sep 13, 2017 3:31:41 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,PAPeriodType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,AD_Client_ID,AD_Org_ID,IsActive,IsInverseDebitCreditOnly,Created) VALUES ('Y',800271,20,800007,'S','A','T','PASSIVA','PASSIVA','741fa295-6cfd-4c9d-9ec8-71e4853f5ab3',100,TO_DATE('2017-09-13 15:31:40','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001,'Y','N',TO_DATE('2017-09-13 15:31:40','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:32:03 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID,C_ElementValue_ID,Created,Updated) VALUES (800271,'AC','d42f9616-9081-494c-9dac-4421f79a1b54',800112,'N','N','N','N','N','N','N','N','N','N','N','N','Y',100,1000001,100,1000001,1000642,TO_DATE('2017-09-13 15:32:02','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-09-13 15:32:02','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:32:12 PM WIT
--  
UPDATE PA_ReportLine SET Description='HUTANG', Name='HUTANG',Updated=TO_DATE('2017-09-13 15:32:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=800271
;

-- Sep 13, 2017 3:32:59 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,PAPeriodType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,AD_Client_ID,AD_Org_ID,IsActive,IsInverseDebitCreditOnly,Created) VALUES ('Y',800272,30,800007,'S','A','T','MODAL','MODAL','314a00ec-a25c-4746-86ec-0efb020f9346',100,TO_DATE('2017-09-13 15:32:59','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001,'Y','N',TO_DATE('2017-09-13 15:32:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:33:13 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID,C_ElementValue_ID,Created,Updated) VALUES (800272,'AC','3db83d5a-8ecc-4e8e-87ec-7909dbd43d6a',800113,'N','N','N','N','N','N','N','N','N','N','N','N','Y',100,1000001,100,1000001,1000692,TO_DATE('2017-09-13 15:33:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-09-13 15:33:13','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:33:38 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,PAPeriodType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,AD_Client_ID,AD_Org_ID,IsActive,IsInverseDebitCreditOnly,Created) VALUES ('Y',800273,40,800007,'S','A','Y','PENDAPATAN','PENDAPATAN','747e56ab-c9ea-4b65-a079-c918192d481b',100,TO_DATE('2017-09-13 15:33:38','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001,'Y','N',TO_DATE('2017-09-13 15:33:38','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:33:51 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID,C_ElementValue_ID,Created,Updated) VALUES (800273,'AC','3b33e461-f09d-4190-86ae-f864a247eaa0',800114,'N','N','N','N','N','N','N','N','N','N','N','N','Y',100,1000001,100,1000001,1000711,TO_DATE('2017-09-13 15:33:51','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-09-13 15:33:51','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:34:44 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,PAPeriodType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,AD_Client_ID,AD_Org_ID,IsActive,IsInverseDebitCreditOnly,Created) VALUES ('Y',800274,50,800007,'S','A','Y','HARGA POKOK PENJUALAN','HARGA POKOK PENJUALAN','10aeed6f-adf7-4e15-aab9-833189709044',100,TO_DATE('2017-09-13 15:34:44','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001,'Y','N',TO_DATE('2017-09-13 15:34:44','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:34:54 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID,C_ElementValue_ID,Created,Updated) VALUES (800274,'AC','6ebb6fdd-3c5d-44a9-b2e1-cab3fa02a0b2',800115,'N','N','N','N','N','N','N','N','N','N','N','N','Y',100,1000001,100,1000001,1000721,TO_DATE('2017-09-13 15:34:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-09-13 15:34:54','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:35:21 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,PAPeriodType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,AD_Client_ID,AD_Org_ID,IsActive,IsInverseDebitCreditOnly,Created) VALUES ('Y',800275,60,800007,'S','A','Y','BIAYA','BIAYA','f2d4ae0e-edd4-4d59-9927-7d0a3522f85b',100,TO_DATE('2017-09-13 15:35:21','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001,'Y','N',TO_DATE('2017-09-13 15:35:21','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:35:36 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID,C_ElementValue_ID,Created,Updated) VALUES (800275,'AC','72e56b3e-0ebc-4fa0-b825-c577b197e0e9',800116,'N','N','N','N','N','N','N','N','N','N','N','N','Y',100,1000001,100,1000001,1000748,TO_DATE('2017-09-13 15:35:36','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-09-13 15:35:36','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:35:53 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,PAPeriodType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,AD_Client_ID,AD_Org_ID,IsActive,IsInverseDebitCreditOnly,Created) VALUES ('Y',800276,70,800007,'S','A','Y','BIAYA','PENDAPATAN DAN BIAYA LAINNYA','3e6fb140-c3ff-497b-bbef-c07bf2894248',100,TO_DATE('2017-09-13 15:35:53','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001,'Y','N',TO_DATE('2017-09-13 15:35:53','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:36:07 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID,C_ElementValue_ID,Created,Updated) VALUES (800276,'AC','33b3ecd4-7713-4ef6-8d69-c7ca563de9db',800117,'N','N','N','N','N','N','N','N','N','N','N','N','Y',100,1000001,100,1000001,1000837,TO_DATE('2017-09-13 15:36:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-09-13 15:36:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:36:32 PM WIT
--  
UPDATE PA_ReportLine SET Description='PENDAPATAN DAN BIAYA LAINNYA',Updated=TO_DATE('2017-09-13 15:36:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=800276
;

-- Sep 13, 2017 3:36:53 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,PAPeriodType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,AD_Client_ID,AD_Org_ID,IsActive,IsInverseDebitCreditOnly,Created) VALUES ('Y',800277,80,800007,'S','A','Y','PAJAK PENGHASILAN','PAJAK PENGHASILAN','5ee5e404-eb86-4024-87dd-9be6368f65c8',100,TO_DATE('2017-09-13 15:36:53','YYYY-MM-DD HH24:MI:SS'),100,1000001,1000001,'Y','N',TO_DATE('2017-09-13 15:36:53','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:37:05 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID,C_ElementValue_ID,Created,Updated) VALUES (800277,'AC','07b83073-4a05-4df9-a754-e427ae228217',800118,'N','N','N','N','N','N','N','N','N','N','N','N','Y',100,1000001,100,1000001,1000864,TO_DATE('2017-09-13 15:37:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-09-13 15:37:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:39:12 PM WIT
--  
INSERT INTO PA_ReportCube (IsProjectPhaseDim,IsUser1Dim,IsCampaignDim,IsSalesRegionDim,IsLocFromDim,IsOrgTrxDim,IsActivityDim,IsBPartnerDim,C_Calendar_ID,PA_ReportCube_ID,IsLocToDim,IsProjectTaskDim,IsProjectDim,IsSubAcctDim,IsGLBudgetDim,IsProductDim,IsUserElement1Dim,IsUser2Dim,IsUserElement2Dim,Name,AD_Org_ID,IsActive,Processing,CreatedBy,UpdatedBy,PA_ReportCube_UU,AD_Client_ID,Created,Updated,IsGLCategoryDim) VALUES ('N','N','N','N','N','N','N','N',1000001,800000,'N','N','N','N','N','N','N','N','N','01 - COA',0,'Y','N',100,100,'358bf84f-87ec-4f2d-a502-cd1c0dbbdf37',1000001,TO_DATE('2017-09-13 15:39:11','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-09-13 15:39:11','YYYY-MM-DD HH24:MI:SS'),'N')
;

-- Sep 13, 2017 3:39:44 PM WIT
--  
INSERT INTO PA_ReportCube (IsProjectPhaseDim,IsUser1Dim,IsCampaignDim,IsSalesRegionDim,IsLocFromDim,IsOrgTrxDim,IsActivityDim,IsBPartnerDim,C_Calendar_ID,PA_ReportCube_ID,IsLocToDim,IsProjectTaskDim,IsProjectDim,IsSubAcctDim,IsGLBudgetDim,IsProductDim,IsUserElement1Dim,IsUser2Dim,IsUserElement2Dim,Description,Name,AD_Org_ID,IsActive,Processing,CreatedBy,UpdatedBy,PA_ReportCube_UU,AD_Client_ID,Created,Updated,IsGLCategoryDim) VALUES ('N','N','N','N','N','N','N','Y',1000001,800001,'N','N','N','N','N','N','N','N','N','Untuk Fin Report Laporan Hutang Piutang','02 - COA, BP',0,'Y','N',100,100,'7970748f-1e41-4eff-a2d7-c46922fe837d',1000001,TO_DATE('2017-09-13 15:39:44','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-09-13 15:39:44','YYYY-MM-DD HH24:MI:SS'),'N')
;

-- Sep 13, 2017 3:40:21 PM WIT
--  
INSERT INTO PA_ReportCube (IsProjectPhaseDim,IsUser1Dim,IsCampaignDim,IsSalesRegionDim,IsLocFromDim,IsOrgTrxDim,IsActivityDim,IsBPartnerDim,C_Calendar_ID,PA_ReportCube_ID,IsLocToDim,IsProjectTaskDim,IsProjectDim,IsSubAcctDim,IsGLBudgetDim,IsProductDim,IsUserElement1Dim,IsUser2Dim,IsUserElement2Dim,Description,Name,AD_Org_ID,IsActive,Processing,CreatedBy,UpdatedBy,PA_ReportCube_UU,AD_Client_ID,Created,Updated,IsGLCategoryDim) VALUES ('N','N','N','N','N','N','N','N',1000001,800002,'N','N','N','N','N','Y','N','N','N','Untuk Fin Report Laporan Inventory','03 - COA, Inventory',0,'Y','N',100,100,'533cd0cd-c96e-46b2-8f19-6570b899c6b4',1000001,TO_DATE('2017-09-13 15:40:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-09-13 15:40:21','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Sep 13, 2017 3:40:55 PM WIT
--  
INSERT INTO PA_ReportCube (IsProjectPhaseDim,IsUser1Dim,IsCampaignDim,IsSalesRegionDim,IsLocFromDim,IsOrgTrxDim,IsActivityDim,IsBPartnerDim,C_Calendar_ID,PA_ReportCube_ID,IsLocToDim,IsProjectTaskDim,IsProjectDim,IsSubAcctDim,IsGLBudgetDim,IsProductDim,IsUserElement1Dim,IsUser2Dim,IsUserElement2Dim,Description,Name,AD_Org_ID,IsActive,Processing,CreatedBy,UpdatedBy,PA_ReportCube_UU,AD_Client_ID,Created,Updated,IsGLCategoryDim) VALUES ('N','N','Y','Y','N','N','Y','Y',1000001,800003,'N','N','Y','N','Y','Y','N','N','N','Untuk Fin Report Laporan Inventory','99 - ALL',0,'Y','N',100,100,'34169c5b-9abb-4283-86c8-d4e24b50922c',1000001,TO_DATE('2017-09-13 15:40:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-09-13 15:40:55','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Sep 13, 2017 3:45:09 PM WIT
--  
DELETE FROM PA_Report WHERE PA_Report_ID=800005
;

-- Sep 13, 2017 3:45:50 PM WIT
--  
INSERT INTO PA_Report (JasperProcessing,Processing,PA_ReportLineSet_ID,ListTrx,C_AcctSchema_ID,PA_Report_ID,ListSources,PA_ReportCube_ID,Description,Name,UpdatedBy,CreatedBy,AD_Client_ID,IsActive,PA_Report_UU,ListSourcesXTrx,AD_Org_ID,C_Calendar_ID,PA_ReportColumnSet_ID,Created,Updated) VALUES ('N','N',800007,'N',1000001,800006,'N',800000,'Trial Balance','0 - Trial Balance',100,100,1000001,'Y','7e1e7499-9f08-4eaf-8c91-e75ce94e2bf8','N',0,1000001,1000000,TO_DATE('2017-09-13 15:45:50','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-09-13 15:45:50','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:46:15 PM WIT
--  
INSERT INTO PA_ReportColumnSet (Processing,PA_ReportColumnSet_ID,Description,Name,PA_ReportColumnSet_UU,CreatedBy,UpdatedBy,Updated,Created,IsActive,AD_Org_ID,AD_Client_ID) VALUES ('N',800007,'Trial Balance','C - TB','ebc93fcc-e3e2-4ab3-87aa-8481f0a4005f',100,100,TO_DATE('2017-09-13 15:46:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-09-13 15:46:14','YYYY-MM-DD HH24:MI:SS'),'Y',0,1000001)
;

-- Sep 13, 2017 3:47:17 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('R',-1.000000000000,'A',800035,10,'Y','A','N','N','N','N','N','N','N','N','N','N','N','N','B','Saldo Awal','T',0,100,TO_DATE('2017-09-13 15:47:17','YYYY-MM-DD HH24:MI:SS'),100,'Y','57c89c18-6d20-4e2b-8789-d09607a6d63a',1000001,800007,TO_DATE('2017-09-13 15:47:17','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:48:07 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('R',0,'A',800036,20,'Y','A','N','N','N','N','N','N','N','N','N','N','N','N','D','Mutasi Debit','T',0,100,TO_DATE('2017-09-13 15:48:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','d4d62676-dc9f-4b53-83a5-d18d63da5a23',1000001,800007,TO_DATE('2017-09-13 15:48:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:48:19 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('R',0,'A',800037,30,'Y','A','N','N','N','N','N','N','N','N','N','N','N','N','C','Mutasi Kredit','T',0,100,TO_DATE('2017-09-13 15:48:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','a690cda0-8f02-486b-bd15-100dd7a5eee8',1000001,800007,TO_DATE('2017-09-13 15:48:19','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:48:43 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('R',0,'A',800038,40,'Y','A','N','N','N','N','N','N','N','N','N','N','N','N','B','Saldo Akhir','Saldo Akhir','T',0,100,TO_DATE('2017-09-13 15:48:43','YYYY-MM-DD HH24:MI:SS'),100,'Y','ec1f9732-abc3-487e-af33-21a0eda4e38c',1000001,800007,TO_DATE('2017-09-13 15:48:43','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2017 3:48:49 PM WIT
--  
UPDATE PA_ReportColumn SET Description='Mutasi Kredit',Updated=TO_DATE('2017-09-13 15:48:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800037
;

-- Sep 13, 2017 3:48:54 PM WIT
--  
UPDATE PA_ReportColumn SET Description='Mutasi Debit',Updated=TO_DATE('2017-09-13 15:48:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800036
;

-- Sep 13, 2017 3:49:06 PM WIT
--  
UPDATE PA_ReportColumn SET Description='Saldo Awal',Updated=TO_DATE('2017-09-13 15:49:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800035
;

SELECT register_migration_script('201709131550-ISY-302-FinRepTBdanCube.sql') FROM dual
;
