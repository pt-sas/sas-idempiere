-- Apr 6, 2016 5:11:18 PM WIT
--  
INSERT INTO PA_ReportLineSet (Processing,PA_ReportLineSet_ID,Name,Description,PA_ReportLineSet_UU,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID,IsActive) VALUES ('N',800005,'L - PRODUCT','PRODUCT','a3dfc70c-335e-43d9-ae81-f7f1ee02f88d',TO_TIMESTAMP('2016-04-06 17:11:18','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2016-04-06 17:11:18','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y')
;

-- Apr 6, 2016 5:11:49 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,AD_Client_ID,AD_Org_ID,IsActive,IsInverseDebitCreditOnly,Created) VALUES ('Y',800204,10,800005,'S','A','PRODUCT','e1b28ccd-8c89-4cd2-84cf-b875138374dc',100,TO_TIMESTAMP('2016-04-06 17:11:49','YYYY-MM-DD HH24:MI:SS'),100,1000001,0,'Y','N',TO_TIMESTAMP('2016-04-06 17:11:49','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 6, 2016 5:12:48 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID,Created,Updated) VALUES (800204,'PR','51df48f6-66ab-46e3-8aec-81585dcd855d',800073,'N','N','N','N','N','N','N','N','N','N','N','N','Y',100,0,100,1000001,TO_TIMESTAMP('2016-04-06 17:12:47','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-04-06 17:12:47','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 6, 2016 5:13:38 PM WIT
--  
INSERT INTO PA_ReportColumnSet (Processing,PA_ReportColumnSet_ID,Name,PA_ReportColumnSet_UU,CreatedBy,UpdatedBy,Updated,Created,IsActive,AD_Org_ID,AD_Client_ID) VALUES ('N',800005,'C - Mutasi Stok','964ebda0-f14d-4ed5-99c3-9ba067df3e7d',100,100,TO_TIMESTAMP('2016-04-06 17:13:38','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-04-06 17:13:38','YYYY-MM-DD HH24:MI:SS'),'Y',0,1000001)
;

-- Apr 7, 2016 10:47:34 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,C_ElementValue_ID,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created,GL_Category_ID) VALUES ('S',0,'A',800011,1,'N',1000543,'A','N','N','AC','N','N','N','N','N','N','N','N','N','N','#,###','Q','Pembelian','Pembelian','P',0,100,TO_TIMESTAMP('2016-04-07 10:47:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','a0a125f5-1681-47a9-81d0-fe6a8ab53b17',1000001,800005,TO_TIMESTAMP('2016-04-07 10:47:34','YYYY-MM-DD HH24:MI:SS'),1000000)
;

-- Apr 7, 2016 5:54:43 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,C_ElementValue_ID,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created,GL_Category_ID) VALUES ('S',0,'A',800012,1,'N',1000543,'A','N','N','AC','N','N','N','N','N','N','N','N','N','N','#,###','Q','Retur Penjualan','Retur Penjualan','P',0,100,TO_TIMESTAMP('2016-04-07 17:54:43','YYYY-MM-DD HH24:MI:SS'),100,'Y','cea8fa0d-d106-4680-a71e-dfc93bf3845d',1000001,800005,TO_TIMESTAMP('2016-04-07 17:54:43','YYYY-MM-DD HH24:MI:SS'),1000005)
;

-- Apr 7, 2016 5:56:16 PM WIT
--  
UPDATE PA_ReportColumn SET GL_Category_ID=1000005,Updated=TO_TIMESTAMP('2016-04-07 17:56:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800011
;

-- Apr 7, 2016 5:58:30 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,C_ElementValue_ID,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('S',0,'A',800013,1,'N',1000543,'A','N','N','AC','N','N','N','N','N','N','N','N','N','N','Q','Adjustment','Adjustment','P',0,100,TO_TIMESTAMP('2016-04-07 17:58:30','YYYY-MM-DD HH24:MI:SS'),100,'Y','db96c266-94dc-4238-ab82-11e8a7fe498f',1000001,800005,TO_TIMESTAMP('2016-04-07 17:58:30','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 7, 2016 5:58:41 PM WIT
--  
UPDATE PA_ReportColumn SET FormatPattern='#,###',Updated=TO_TIMESTAMP('2016-04-07 17:58:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800013
;

-- Apr 7, 2016 6:00:21 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,C_ElementValue_ID,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('S',0,'A',800014,1,'N',1000543,'A','N','N','AC','N','N','N','N','N','N','N','N','N','N','#,###','Q','Penjualan','Penjualan','P',0,100,TO_TIMESTAMP('2016-04-07 18:00:21','YYYY-MM-DD HH24:MI:SS'),100,'Y','8551a80a-52c9-4008-8d62-2dfc4ce5ea26',1000001,800005,TO_TIMESTAMP('2016-04-07 18:00:21','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 7, 2016 6:01:20 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,C_ElementValue_ID,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('S',0,'A',800015,1,'N',1000543,'A','N','N','AC','N','N','N','N','N','N','N','N','N','N','#,###','Q','Internal Shipment','Internal Shipment','P',0,100,TO_TIMESTAMP('2016-04-07 18:01:19','YYYY-MM-DD HH24:MI:SS'),100,'Y','dfdc4dd2-4054-49bc-b71c-fb416b5adf96',1000001,800005,TO_TIMESTAMP('2016-04-07 18:01:19','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 7, 2016 6:06:58 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,C_ElementValue_ID,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('S',0,'A',800016,1,'N',1000543,'A','N','N','AC','N','N','N','N','N','N','N','N','N','N','#,###','Q','Production','Production Single','P',0,100,TO_TIMESTAMP('2016-04-07 18:06:58','YYYY-MM-DD HH24:MI:SS'),100,'Y','727663de-4a09-4738-a051-cf5352e82352',1000001,800005,TO_TIMESTAMP('2016-04-07 18:06:58','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 7, 2016 6:10:37 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,C_ElementValue_ID,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('S',0,'A',800017,1,'N',1000543,'A','N','N','AC','N','N','N','N','N','N','N','N','N','N','#,###','Q','Saldo Akhir','Saldo Akhir','T',0,100,TO_TIMESTAMP('2016-04-07 18:10:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','f9422928-d731-4535-a649-7607dbc6d4f4',1000001,800005,TO_TIMESTAMP('2016-04-07 18:10:37','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 7, 2016 6:36:41 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('C',0,'A',800018,800011,800016,9,'N','A','N','N','N','N','N','N','N','N','N','N','N','N','#,###','Q','Pembelian + Production','Pembelian + Production','P',0,100,TO_TIMESTAMP('2016-04-07 18:36:41','YYYY-MM-DD HH24:MI:SS'),100,'Y','903c8536-732f-4687-9497-aefee775a559',1000001,800005,TO_TIMESTAMP('2016-04-07 18:36:41','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 7, 2016 6:37:59 PM WIT
--  
UPDATE PA_ReportColumn SET Description='Retur', Name='Retur',Updated=TO_TIMESTAMP('2016-04-07 18:37:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800012
;

-- Apr 7, 2016 6:38:28 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('C',0,'A',800019,800013,800012,9,'N','A','N','N','N','N','N','N','N','N','N','N','N','N','#,###','Q','Adjustment + Retur','Adjustment + Retur','P',0,100,TO_TIMESTAMP('2016-04-07 18:38:28','YYYY-MM-DD HH24:MI:SS'),100,'Y','7d44dd53-a0ef-405b-a7af-8a0a32aacfc2',1000001,800005,TO_TIMESTAMP('2016-04-07 18:38:28','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 7, 2016 6:40:55 PM WIT
--  
UPDATE PA_ReportColumn SET Description='SA2 (Adjustment + Retur)', Name='SA2 (Adjustment + Retur)',Updated=TO_TIMESTAMP('2016-04-07 18:40:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800019
;

-- Apr 7, 2016 6:41:21 PM WIT
--  
UPDATE PA_ReportColumn SET Description='SA1 (Pembelian + Production)', Name='SA1 (Pembelian + Production)',Updated=TO_TIMESTAMP('2016-04-07 18:41:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800018
;

-- Apr 7, 2016 6:42:37 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('C',0,'A',800020,800017,800019,19,'N','S','N','N','N','N','N','N','N','N','N','N','N','N','#,###','Q','SA3 (Saldo Akhir - SA2)','SA3 (Saldo Akhir - SA2)','P',0,100,TO_TIMESTAMP('2016-04-07 18:42:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','90138257-9630-4ef1-9ce3-4f5ea31f8f12',1000001,800005,TO_TIMESTAMP('2016-04-07 18:42:37','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 7, 2016 6:44:35 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('C',0,'A',800021,800020,800014,10,'N','A','N','N','N','N','N','N','N','N','N','N','N','N','#,###','Q','SA4 (SA3 + Penjualan)','SA4 (SA3 + Penjualan)','P',0,100,TO_TIMESTAMP('2016-04-07 18:44:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','1f95911a-5735-4ca7-8e79-396eea756007',1000001,800005,TO_TIMESTAMP('2016-04-07 18:44:35','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 7, 2016 6:44:42 PM WIT
--  
UPDATE PA_ReportColumn SET SeqNo=9,Updated=TO_TIMESTAMP('2016-04-07 18:44:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800020
;

-- Apr 7, 2016 6:46:28 PM WIT
--  
UPDATE PA_ReportColumn SET Oper_2_ID=800018, Description='SA4 (SA3 - SA1)', Name='SA4 (SA3 - SA1)',Updated=TO_TIMESTAMP('2016-04-07 18:46:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800021
;

-- Apr 7, 2016 6:46:45 PM WIT
--  
UPDATE PA_ReportColumn SET CalculationType='S',Updated=TO_TIMESTAMP('2016-04-07 18:46:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800021
;

-- Apr 7, 2016 6:49:27 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('C',0,'A',800022,800021,800014,11,'N','S','N','N','N','N','N','N','N','N','N','N','N','N','#,###','Q','Saldo Awal (SA4 - Penjualan)','Saldo Awal (SA4 - Penjualan)','P',0,100,TO_TIMESTAMP('2016-04-07 18:49:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','994059dc-bac4-4a4a-b6bf-36acc7f36cdd',1000001,800005,TO_TIMESTAMP('2016-04-07 18:49:27','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 7, 2016 6:55:11 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,C_ElementValue_ID,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created,GL_Category_ID) VALUES ('S',0,'A',800023,12,'Y',1000543,'A','N','N','AC','N','N','N','N','N','N','N','N','N','N','#,###','Q','PEMBELIAN','PEMBELIAN','P',0,100,TO_TIMESTAMP('2016-04-07 18:55:11','YYYY-MM-DD HH24:MI:SS'),100,'Y','2e706dea-e38b-47bb-a734-38a7ca5563da',1000001,800005,TO_TIMESTAMP('2016-04-07 18:55:11','YYYY-MM-DD HH24:MI:SS'),1000005)
;

-- Apr 7, 2016 7:01:10 PM WIT
--  
UPDATE PA_ReportColumn SET Description='Pengiriman', Name='Pengiriman',Updated=TO_TIMESTAMP('2016-04-07 19:01:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800014
;

-- Apr 7, 2016 7:01:37 PM WIT
--  
UPDATE PA_ReportColumn SET Description='Shipment', Name='Shipment',Updated=TO_TIMESTAMP('2016-04-07 19:01:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800014
;

-- Apr 7, 2016 7:01:57 PM WIT
--  
UPDATE PA_ReportColumn SET Description='Shipment Internal', Name='Shipment Internal',Updated=TO_TIMESTAMP('2016-04-07 19:01:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800015
;

-- Apr 7, 2016 7:02:13 PM WIT
--  
UPDATE PA_ReportColumn SET Description='Receipt', Name='Receipt',Updated=TO_TIMESTAMP('2016-04-07 19:02:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800011
;

-- Apr 7, 2016 7:04:08 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('C',0,'A',800024,800014,800015,22,'N','A','N','N','N','N','N','N','N','N','N','N','N','N','#,###','Q','Shipment All (Shipment + Internal)','Shipment All (Shipment + Internal)','P',0,100,TO_TIMESTAMP('2016-04-07 19:04:08','YYYY-MM-DD HH24:MI:SS'),100,'Y','18928f3a-1e2a-4704-a2c4-f5925862ce71',1000001,800005,TO_TIMESTAMP('2016-04-07 19:04:08','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 7, 2016 7:04:25 PM WIT
--  
UPDATE PA_ReportColumn SET SeqNo=3,Updated=TO_TIMESTAMP('2016-04-07 19:04:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800024
;

-- Apr 7, 2016 7:05:19 PM WIT
--  
UPDATE PA_ReportColumn SET Oper_2_ID=800024, Description='Saldo Awal (SA4 - Shipment All)', Name='Saldo Awal (SA4 - Shipment All)',Updated=TO_TIMESTAMP('2016-04-07 19:05:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800022
;

-- Apr 7, 2016 7:06:36 PM WIT
--  
UPDATE PA_ReportColumn SET Description='RECEIPT', Name='RECEIPT',Updated=TO_TIMESTAMP('2016-04-07 19:06:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800023
;

-- Apr 7, 2016 7:07:11 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,C_ElementValue_ID,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created,GL_Category_ID) VALUES ('S',0,'A',800025,22,'N',1000543,'A','N','N','AC','N','N','N','N','N','N','N','N','N','N','#,###','Q','RETUR','RETUR','P',0,100,TO_TIMESTAMP('2016-04-07 19:07:11','YYYY-MM-DD HH24:MI:SS'),100,'Y','31220881-b82f-4554-ae4e-3d6a1806c500',1000001,800005,TO_TIMESTAMP('2016-04-07 19:07:11','YYYY-MM-DD HH24:MI:SS'),1000005)
;

-- Apr 7, 2016 7:09:01 PM WIT
--  
UPDATE PA_ReportColumn SET SeqNo=13,Updated=TO_TIMESTAMP('2016-04-07 19:09:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800025
;

-- Apr 7, 2016 7:09:46 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,C_ElementValue_ID,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('S',0,'A',800026,14,'N',1000543,'A','N','N','AC','N','N','N','N','N','N','N','N','N','N','#,###','Q','PRODUCTION','PRODUCTION','P',0,100,TO_TIMESTAMP('2016-04-07 19:09:46','YYYY-MM-DD HH24:MI:SS'),100,'Y','04ae32fa-1e22-4efe-bdca-3d270af4476d',1000001,800005,TO_TIMESTAMP('2016-04-07 19:09:46','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 7, 2016 7:10:18 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,C_ElementValue_ID,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('S',0,'A',800027,15,'N',1000543,'A','N','N','AC','N','N','N','N','N','N','N','N','N','N','#,###','Q','ADJUSTMENT','ADJUSTMENT','P',0,100,TO_TIMESTAMP('2016-04-07 19:10:18','YYYY-MM-DD HH24:MI:SS'),100,'Y','3bfc8c43-277d-46fe-9c93-6134e1c37d9b',1000001,800005,TO_TIMESTAMP('2016-04-07 19:10:18','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 7, 2016 7:10:57 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,C_ElementValue_ID,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('S',0,'A',800028,16,'N',1000543,'A','N','N','AC','N','N','N','N','N','N','N','N','N','N','#,###','Q','SHIPMENT','SHIPMENT','P',0,100,TO_TIMESTAMP('2016-04-07 19:10:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','82861c67-7aa6-4c6f-9f68-2ce82cff1c56',1000001,800005,TO_TIMESTAMP('2016-04-07 19:10:57','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 7, 2016 7:11:28 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,C_ElementValue_ID,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('S',0,'A',800029,17,'N',1000543,'A','N','N','AC','N','N','N','N','N','N','N','N','N','N','#,###','Q','SHIPMENT INTERNAL','SHIPMENT INTERNAL','P',0,100,TO_TIMESTAMP('2016-04-07 19:11:28','YYYY-MM-DD HH24:MI:SS'),100,'Y','4bf18470-d83a-420d-bfc9-0f969bbc98e0',1000001,800005,TO_TIMESTAMP('2016-04-07 19:11:28','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 7, 2016 7:13:57 PM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y', FormatPattern='#,###.##', Name='BEGINING BALANCE',Updated=TO_TIMESTAMP('2016-04-07 19:13:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800022
;

-- Apr 7, 2016 7:15:45 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,C_ElementValue_ID,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,FormatPattern,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('S',0,'A',800030,18,'Y',1000543,'A','N','N','AC','N','N','N','N','N','N','N','N','N','N','#,###','Q','Saldo Akhir','SALDO AKHIR','T',0,100,TO_TIMESTAMP('2016-04-07 19:15:45','YYYY-MM-DD HH24:MI:SS'),100,'Y','dd1dca88-92d2-4bda-bea2-772ee3d94e9d',1000001,800005,TO_TIMESTAMP('2016-04-07 19:15:45','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 7, 2016 7:16:27 PM WIT
--  
UPDATE PA_ReportColumn SET Name='Saldo Awal',Updated=TO_TIMESTAMP('2016-04-07 19:16:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800022
;

-- Apr 7, 2016 7:16:32 PM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y',Updated=TO_TIMESTAMP('2016-04-07 19:16:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800025
;

-- Apr 7, 2016 7:16:32 PM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y',Updated=TO_TIMESTAMP('2016-04-07 19:16:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800026
;

-- Apr 7, 2016 7:16:33 PM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y',Updated=TO_TIMESTAMP('2016-04-07 19:16:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800027
;

-- Apr 7, 2016 7:16:33 PM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y',Updated=TO_TIMESTAMP('2016-04-07 19:16:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800028
;

-- Apr 7, 2016 7:16:37 PM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y',Updated=TO_TIMESTAMP('2016-04-07 19:16:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800029
;

-- Apr 11, 2016 11:48:28 AM WIT
--  
INSERT INTO PA_Report (JasperProcessing,Processing,PA_ReportLineSet_ID,ListTrx,C_AcctSchema_ID,PA_Report_ID,ListSources,Name,UpdatedBy,CreatedBy,AD_Client_ID,IsActive,PA_Report_UU,ListSourcesXTrx,AD_Org_ID,C_Calendar_ID,PA_ReportColumnSet_ID,Created,Updated) VALUES ('N','N',800005,'N',1000001,800004,'N','Mutasi Stok',100,100,1000001,'Y','4dfd802e-06b2-43df-872c-8bd99056e6c3','N',0,1000001,800005,TO_TIMESTAMP('2016-04-11 11:48:28','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-04-11 11:48:28','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 11, 2016 11:52:05 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='N',Updated=TO_TIMESTAMP('2016-04-11 11:52:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800022
;

-- Apr 11, 2016 11:52:11 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y',Updated=TO_TIMESTAMP('2016-04-11 11:52:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800022
;

-- Apr 11, 2016 11:52:12 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='N',Updated=TO_TIMESTAMP('2016-04-11 11:52:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800023
;

-- Apr 11, 2016 11:52:13 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='N',Updated=TO_TIMESTAMP('2016-04-11 11:52:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800025
;

-- Apr 11, 2016 11:52:14 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='N',Updated=TO_TIMESTAMP('2016-04-11 11:52:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800026
;

-- Apr 11, 2016 11:52:14 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='N',Updated=TO_TIMESTAMP('2016-04-11 11:52:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800027
;

-- Apr 11, 2016 11:52:15 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='N',Updated=TO_TIMESTAMP('2016-04-11 11:52:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800028
;

-- Apr 11, 2016 11:52:19 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='N',Updated=TO_TIMESTAMP('2016-04-11 11:52:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800029
;

-- Apr 11, 2016 11:52:22 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='N',Updated=TO_TIMESTAMP('2016-04-11 11:52:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800030
;

-- Apr 11, 2016 11:52:27 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='N',Updated=TO_TIMESTAMP('2016-04-11 11:52:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800022
;

-- Apr 11, 2016 11:52:29 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y',Updated=TO_TIMESTAMP('2016-04-11 11:52:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800011
;

-- Apr 11, 2016 11:52:30 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y',Updated=TO_TIMESTAMP('2016-04-11 11:52:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800013
;

-- Apr 11, 2016 11:52:31 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y',Updated=TO_TIMESTAMP('2016-04-11 11:52:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800016
;

-- Apr 11, 2016 11:52:34 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y',Updated=TO_TIMESTAMP('2016-04-11 11:52:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800017
;

-- Apr 11, 2016 11:52:35 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y',Updated=TO_TIMESTAMP('2016-04-11 11:52:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800012
;

-- Apr 11, 2016 11:52:36 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y',Updated=TO_TIMESTAMP('2016-04-11 11:52:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800015
;

-- Apr 11, 2016 11:52:45 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y',Updated=TO_TIMESTAMP('2016-04-11 11:52:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800014
;

SELECT register_migration_script('201604111637-ISY-209-addFinReport-MutasiStok.sql') FROM dual
;
