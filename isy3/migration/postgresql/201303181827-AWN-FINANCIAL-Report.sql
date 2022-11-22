-- Mar 18, 2013 2:51:42 PM WIT
--  
INSERT INTO PA_ReportColumnSet (Processing,PA_ReportColumnSet_ID,Description,Name,PA_ReportColumnSet_UU,CreatedBy,UpdatedBy,Updated,Created,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N',1000002,'Balance Sheet','C - BS','592fb3ec-fb4b-41dc-b554-b7a5403f9a49',100,100,TO_TIMESTAMP('2013-03-18 14:51:42','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-03-18 14:51:42','YYYY-MM-DD HH24:MI:SS'),1000001,'Y',1000001)
;

-- Mar 18, 2013 2:53:19 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Description,Name,PA_ReportColumnSet_ID,PAPeriodType,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive,AD_Client_ID,PA_ReportColumn_UU) VALUES ('R',-1.000000000000,'A',1000006,10,'Y','A','N','N','N','N','N','N','N','N','N','N','N','N','B','1 Month Before','@Period@',1000002,'P',1000001,TO_TIMESTAMP('2013-03-18 14:53:18','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 14:53:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001,'a6fac9f2-b7e7-4bdb-8223-c46e1cfe00ff')
;

-- Mar 18, 2013 2:53:25 PM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='T',Updated=TO_TIMESTAMP('2013-03-18 14:53:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000006
;

-- Mar 18, 2013 2:54:03 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Description,Name,PA_ReportColumnSet_ID,PAPeriodType,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive,AD_Client_ID,PA_ReportColumn_UU) VALUES ('R',0,'A',1000007,20,'Y','A','N','N','N','N','N','N','N','N','N','N','N','N','B','Current Month','@Period@',1000002,'T',1000001,TO_TIMESTAMP('2013-03-18 14:54:03','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 14:54:03','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001,'7fd5b5a4-04b7-4360-8b6f-eb7d7ed1a4f5')
;

-- Mar 18, 2013 2:55:14 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Description,Name,PA_ReportColumnSet_ID,PAPeriodType,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive,AD_Client_ID,PA_ReportColumn_UU) VALUES ('C',0,'A',1000008,1000007,1000006,30,'Y','S','N','N','N','N','N','N','N','N','N','N','N','N','B','Selisih','Inc/-Dec',1000002,'T',1000001,TO_TIMESTAMP('2013-03-18 14:55:14','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 14:55:14','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001,'52b40032-4355-4dcf-9360-cffa93517363')
;

-- Mar 18, 2013 2:56:07 PM WIT
--  
INSERT INTO PA_ReportLineSet (Processing,PA_ReportLineSet_ID,Name,Description,PA_ReportLineSet_UU,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID,IsActive) VALUES ('N',1000002,'L - BS','Balance Sheet','d40e898c-69bf-4f47-93e4-f1b189e86e98',TO_TIMESTAMP('2013-03-18 14:56:07','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 14:56:07','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y')
;

-- Mar 18, 2013 2:56:58 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000040,10,1000002,'S','A','AKTIVA','25ead823-c244-4be7-8c21-11999ffa16ee',100,TO_TIMESTAMP('2013-03-18 14:56:58','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 14:56:58','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 2:57:21 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000041,20,1000002,'S','A',' ','ef1f9afa-8306-45c9-9959-842bcd36a499',100,TO_TIMESTAMP('2013-03-18 14:57:21','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 14:57:21','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 2:57:42 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=11,Updated=TO_TIMESTAMP('2013-03-18 14:57:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000041
;

-- Mar 18, 2013 2:57:52 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000042,21,1000002,'S','A','Aktiva Lancar','d8251ebb-1a6c-496b-b767-9c86e845094b',100,TO_TIMESTAMP('2013-03-18 14:57:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 14:57:52','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 2:58:15 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=20,Updated=TO_TIMESTAMP('2013-03-18 14:58:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000042
;

-- Mar 18, 2013 2:58:28 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000043,21,1000002,'S','A',' ','71f237b9-3c46-4c3f-8731-5b1c38efd3f2',100,TO_TIMESTAMP('2013-03-18 14:58:28','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 14:58:28','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 2:59:07 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000044,30,1000002,'S','A','Kas & Setara Kas','1111.0000','4bb545bd-e6d6-4ad6-b391-844472e38fe9',100,TO_TIMESTAMP('2013-03-18 14:59:07','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 14:59:07','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 2:59:29 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000044,1000492,'AC','603d6c54-d727-4d7b-aa6e-27dde4027673',1000030,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 14:59:29','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 14:59:29','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:00:14 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000045,40,1000002,'S','A','Investasi Jangka Panjang','1112.0000','d466041c-8189-4824-8e75-2a8b863a8067',100,TO_TIMESTAMP('2013-03-18 15:00:14','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:00:14','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:00:29 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000045,1000522,'AC','047f8523-4324-445a-a41d-770e5a4bec91',1000031,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:00:29','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:00:29','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:00:58 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000046,50,1000002,'S','A','Piutang Usaha','1113.0000','45c81de1-0323-435b-b26f-efeceaef9220',100,TO_TIMESTAMP('2013-03-18 15:00:58','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:00:58','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:01:10 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000046,1000527,'AC','97bc86c0-8288-49ff-b107-1c0c28497572',1000032,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:01:10','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:01:10','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:02:07 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000047,60,1000002,'S','A','Piutang Lain-lain','1114.9000','37e69dac-5813-48e1-9ec6-c6713cdb8890',100,TO_TIMESTAMP('2013-03-18 15:02:07','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:02:07','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:02:20 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000047,1000535,'AC','134bb0c7-edb6-40bf-9782-88397489a3dc',1000033,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:02:20','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:02:20','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:02:52 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000048,70,1000002,'S','A','Persediaan','1115.0000','ba6fc83c-f1ec-47f4-bb43-ba1f0e77d97f',100,TO_TIMESTAMP('2013-03-18 15:02:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:02:52','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:03:04 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000048,1000541,'AC','6e3ce7d8-1922-47d4-b9aa-6ef5f431328d',1000034,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:03:03','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:03:03','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:03:39 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000049,80,1000002,'S','A','Uang Muka Pembelian','1116.1000','79ea43ac-5286-458e-9492-df4024d52214',100,TO_TIMESTAMP('2013-03-18 15:03:39','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:03:39','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:03:59 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000049,1000552,'AC','d18e0cab-72cf-4738-9ac2-a236732744ad',1000035,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:03:59','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:03:59','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:04:35 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000050,90,1000002,'S','A','Uang Muka Jaminan','1116.3000','f108ff04-9ae7-4e61-aed6-be313805b486',100,TO_TIMESTAMP('2013-03-18 15:04:35','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:04:35','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:04:47 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000050,1000554,'AC','8c7ac4ec-b5a4-4c8b-b716-e7f34821a59c',1000036,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:04:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:04:47','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:05:37 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000051,100,1000002,'S','A','Uang Muka Lainnya ','1116.9000','a01af5b3-460e-466e-af4a-2d5bb4a46f60',100,TO_TIMESTAMP('2013-03-18 15:05:37','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:05:37','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:05:53 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000051,1000557,'AC','abb16392-1726-4d3c-b20d-3ffaab7bb7c6',1000037,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:05:53','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:05:53','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:06:32 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000052,110,1000002,'S','A','Biaya Dibayar dimuka','1117.1000','170826d3-da69-4e10-9f9a-fe6cbce19829',100,TO_TIMESTAMP('2013-03-18 15:06:32','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:06:32','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:06:46 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000052,1000560,'AC','64fee414-f8d2-4348-ad77-e1bb78d084e0',1000038,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:06:46','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:06:46','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:07:21 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000053,120,1000002,'S','A','Pajak Di bayar di muka','1117.2000','9333fbf0-3598-42ba-b456-e84aa1c15cc2',100,TO_TIMESTAMP('2013-03-18 15:07:20','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:07:20','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:07:36 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000053,1000565,'AC','c84db4dc-a08d-4d94-8179-f8e4571b14da',1000039,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:07:36','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:07:36','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:08:07 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000054,130,1000002,'S','A','Biaya Yang ditanguhkan','1118.0000','36ebfe6b-163b-41a7-a91e-99f358e5010c',100,TO_TIMESTAMP('2013-03-18 15:08:07','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:08:07','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:08:19 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000054,1000573,'AC','6a5c8057-1ff5-4285-a93c-7cb72e6cb058',1000040,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:08:19','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:08:19','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:08:55 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000055,140,1000002,'S','A','Pendapatan yang masih harus diterima','1119.0000','525a45d8-7ec6-4738-bc55-06a3f2a46299',100,TO_TIMESTAMP('2013-03-18 15:08:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:08:55','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:09:08 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000055,1000576,'AC','3a7a629a-3830-4191-9043-2edfd1a98201',1000041,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:09:08','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:09:08','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:09:26 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000056,150,1000002,'S','A',' ','ac1c6bae-86f3-4bc1-8524-ff2c93e39a89',100,TO_TIMESTAMP('2013-03-18 15:09:26','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:09:26','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:10:26 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,Oper_2_ID,Oper_1_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000057,160,1000002,1000055,1000044,'C','R','Jumlah Aktiva Lancar',' A.1.','c8417711-7b98-451b-ba0b-43096b7a0664',100,TO_TIMESTAMP('2013-03-18 15:10:26','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:10:26','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:10:41 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000058,170,1000002,'S','A',' ','c9708ef2-c050-4c5a-a494-602419364773',100,TO_TIMESTAMP('2013-03-18 15:10:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:10:41','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:11:11 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000059,180,1000002,'S','A','AKTIVA TIDAK LANCAR',' ','a3146585-c9c6-4beb-a011-6b2e272127cf',100,TO_TIMESTAMP('2013-03-18 15:11:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:11:11','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:11:29 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000060,190,1000002,'S','A',' ','49f570a3-50a5-43a3-8f1f-6e4125e26485',100,TO_TIMESTAMP('2013-03-18 15:11:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:11:29','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:11:55 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000061,200,1000002,'S','A','Aktiva Tetap','1230.0000','c2d95a04-c969-470d-b63f-4dec9e29baa4',100,TO_TIMESTAMP('2013-03-18 15:11:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:11:55','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:12:50 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000061,1000595,'AC','ce50d24f-9d1b-4304-9a0a-49dcdc6fdcc1',1000042,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:12:50','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:12:50','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:13:19 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000062,210,1000002,'S','A','Akumulasi Penyusutan','1231.1200','6c8aff92-9daa-4698-8bae-1c45db9655b3',100,TO_TIMESTAMP('2013-03-18 15:13:18','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:13:18','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:13:56 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000062,1000602,'AC','b69495e0-7388-49b0-8a75-b5a734687841',1000043,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:13:56','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:13:56','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:15:44 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000063,220,1000002,'S','A','Aktiva Tetap - Net',' A.2.1.','5cc1e1fe-a6f9-4a96-8393-2556e575ffae',100,TO_TIMESTAMP('2013-03-18 15:15:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:15:44','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:16:16 PM WIT
--  
UPDATE PA_ReportLine SET Oper_2_ID=1000062, Oper_1_ID=1000061, LineType='C',Updated=TO_TIMESTAMP('2013-03-18 15:16:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000063
;

-- Mar 18, 2013 3:16:21 PM WIT
--  
UPDATE PA_ReportLine SET CalculationType='S',Updated=TO_TIMESTAMP('2013-03-18 15:16:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000063
;

-- Mar 18, 2013 3:16:38 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000064,230,1000002,'S','A',' ','49840646-d510-46cd-a4c2-06de225d76d0',100,TO_TIMESTAMP('2013-03-18 15:16:38','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:16:38','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:17:25 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000065,240,1000002,'S','A','Aktiva Tetap - Leasing','1231.2100','159e5663-e734-42bc-b307-a0615665e485',100,TO_TIMESTAMP('2013-03-18 15:17:24','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:17:24','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:17:37 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000065,1000609,'AC','57d395f6-e43a-4997-8104-eef4dfe309d4',1000044,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:17:37','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:17:37','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:18:22 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000066,250,1000002,'S','A','Akumulasi Penyusutan Aktiva - Leasing','1231.2200','b710c02b-27b2-4f76-833b-a4a3a39ce3e5',100,TO_TIMESTAMP('2013-03-18 15:18:22','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:18:22','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:18:33 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000066,1000614,'AC','fdb0bf16-336d-42d5-93cc-2c642e0a579f',1000045,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:18:32','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:18:32','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:19:28 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,Oper_2_ID,Oper_1_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000067,260,1000002,1000066,1000065,'C','A','Aktiva Tetap Leasing - Net',' A.2.2.','fe7af1df-7655-4149-af07-6098fa0dd62e',100,TO_TIMESTAMP('2013-03-18 15:19:28','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:19:28','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:19:50 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000068,270,1000002,'S','A',' ','9c81beb9-2aa9-4786-aca6-61bd069cceed',100,TO_TIMESTAMP('2013-03-18 15:19:50','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:19:50','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:20:19 PM WIT
--  
UPDATE PA_ReportLine SET Oper_2_ID=1000067, Oper_1_ID=1000063, LineType='C', Name=' A21+A22',Updated=TO_TIMESTAMP('2013-03-18 15:20:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000068
;

-- Mar 18, 2013 3:21:48 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000069,270,1000002,'S','A',' ','0e66af86-baf2-489d-ac27-d6f86e71b363',100,TO_TIMESTAMP('2013-03-18 15:21:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:21:47','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:21:57 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=280,Updated=TO_TIMESTAMP('2013-03-18 15:21:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000068
;

-- Mar 18, 2013 3:22:34 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000070,290,1000002,'S','A','Aktiva Dalam Penyelesaian','1231.2200','687a30be-17f0-406a-acc8-7178f31adb57',100,TO_TIMESTAMP('2013-03-18 15:22:33','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:22:33','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:22:45 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000070,1000614,'AC','e1458da7-02d6-4558-b3d3-662df912406b',1000046,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:22:44','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:22:44','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:23:03 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000071,300,1000002,'S','A',' ','641c73da-f415-4040-87d3-a5cbfe175430',100,TO_TIMESTAMP('2013-03-18 15:23:03','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:23:03','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:23:59 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,Oper_2_ID,Oper_1_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000072,310,1000002,1000070,1000068,'C','A','A21+A22+1231.2200','A21+A22+x','c69b8ec5-3d17-4c21-9251-d6135c75b73b',100,TO_TIMESTAMP('2013-03-18 15:23:59','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:23:59','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:24:53 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000073,320,1000002,'S','A','Aktiva Tetap - Investasi','1231.4100','8a7459b1-06ba-4e78-a90b-f9ee698a3e26',100,TO_TIMESTAMP('2013-03-18 15:24:53','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:24:53','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:25:09 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000073,1000624,'AC','94b723fd-9b48-4374-b3f1-9b30ac42b261',1000047,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:25:08','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:25:08','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:25:39 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000074,330,1000002,'S','A','Akumulasi Penyusutan Aktiva - Investasi','1231.4200','193c8d8b-9432-41db-a94d-2581d42d3dc2',100,TO_TIMESTAMP('2013-03-18 15:25:39','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:25:39','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:26:14 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000074,1000630,'AC','885d2ae2-1f9c-465a-b89d-aabf132ca216',1000048,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:26:13','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:26:13','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:26:57 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,Oper_2_ID,Oper_1_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000075,340,1000002,1000074,1000073,'C','A','Aktiva Tetap Investasi - Net',' A.2.3.','b295b680-197e-4849-87bd-007288205f49',100,TO_TIMESTAMP('2013-03-18 15:26:57','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:26:57','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:27:17 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000076,350,1000002,'S','A',' ','f8358bf8-8863-47fd-b11a-888c7081794e',100,TO_TIMESTAMP('2013-03-18 15:27:17','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:27:17','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:28:42 PM WIT
--  
UPDATE PA_ReportLine SET Oper_2_ID=1000075, Oper_1_ID=1000072, LineType='C', Name='  A21+A22+x+A23',Updated=TO_TIMESTAMP('2013-03-18 15:28:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000076
;

-- Mar 18, 2013 3:34:38 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000077,360,1000002,'S','A','Aktiva Tetap Lainnya','1290.0000','1b6d860e-f6fc-4e0f-a9e0-4db9d6717386',100,TO_TIMESTAMP('2013-03-18 15:34:38','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:34:38','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:34:52 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000077,1000639,'AC','78f0c3a1-8e93-4235-b6dd-32dfbfc894e0',1000049,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:34:52','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:34:52','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:35:03 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000078,370,1000002,'S','A',' ','ca039ee0-18c1-4a80-a07e-361ad177e96e',100,TO_TIMESTAMP('2013-03-18 15:35:03','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:35:03','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:35:54 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,Oper_2_ID,Oper_1_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000079,380,1000002,1000077,1000076,'C','A','Jumlah Aktiva Tidak Lancar',' A.2.','9c8da620-e3a5-42ea-b200-cface917ef89',100,TO_TIMESTAMP('2013-03-18 15:35:54','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:35:54','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:36:11 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000080,390,1000002,'S','A',' ','5d88baaf-28f6-4c6d-9dfc-5a51c0951106',100,TO_TIMESTAMP('2013-03-18 15:36:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:36:11','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:36:58 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,Oper_2_ID,Oper_1_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000081,400,1000002,1000079,1000057,'C','A','JUMLAH AKTIVA','A. ','b4d327e8-24ee-4fc7-89ab-036b527bcd7a',100,TO_TIMESTAMP('2013-03-18 15:36:58','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:36:58','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:37:39 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000082,410,1000002,'S','A','--------------------------------------------','------------','0b1a5988-46e4-4b0a-9ff4-e252507151d4',100,TO_TIMESTAMP('2013-03-18 15:37:39','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:37:39','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:40:18 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000083,420,1000002,'S','A','PASSIVA','865d7601-35f4-491d-ae5a-b15a14881144',100,TO_TIMESTAMP('2013-03-18 15:40:17','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:40:17','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:40:29 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000084,430,1000002,'S','A',' ','b401104a-257c-4366-9d7c-c71dad8a65b0',100,TO_TIMESTAMP('2013-03-18 15:40:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:40:29','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:40:48 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000085,440,1000002,'S','A','Hutang Jangka Pendek',' ','35b22d46-5e56-4cb2-a5f2-94878762a3da',100,TO_TIMESTAMP('2013-03-18 15:40:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:40:48','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:41:13 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000086,450,1000002,'S','A',' ','34381388-54be-49d2-b1f9-95c6671af48d',100,TO_TIMESTAMP('2013-03-18 15:41:13','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:41:13','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:42:54 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000087,460,1000002,'S','A','Hutang Bank','2110.1000','82579e73-18dd-4d07-85fd-5256ca97f1b2',100,TO_TIMESTAMP('2013-03-18 15:42:53','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:42:53','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:43:12 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000087,1000644,'AC','fb6b1114-da6c-43ef-b676-24e3970c857d',1000050,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:43:12','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:43:12','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:43:38 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000088,470,1000002,'S','A','Hutang Usaha','2110.2000','dbfefc9f-900a-4470-bec9-522613f540ad',100,TO_TIMESTAMP('2013-03-18 15:43:38','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:43:38','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:43:48 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000088,1000646,'AC','0f835a25-7f4d-4c86-aca8-e3934740adb0',1000051,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:43:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:43:48','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:44:09 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000089,480,1000002,'S','A','Hutang Biaya','2110.3000','0fdf19fb-cf27-4b01-aee1-12732d87a453',100,TO_TIMESTAMP('2013-03-18 15:44:08','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:44:08','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:44:20 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000089,1000652,'AC','989a5c4a-b427-4941-8eb0-38ecbf3db2ef',1000052,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:44:20','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:44:20','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:44:55 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000090,490,1000002,'S','A','Hutang Pajak','2110.4000','0fe30de3-5fd2-4b32-b260-54893aff3b89',100,TO_TIMESTAMP('2013-03-18 15:44:54','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:44:54','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:45:05 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000090,1000661,'AC','c102c711-103e-4f21-864e-a19993adc74b',1000053,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:45:05','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:45:05','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:45:27 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000091,500,1000002,'S','A','Pendapatan Diterima diMuka','2110.5000','e1869df0-86fc-403e-a01d-e0dd298ed785',100,TO_TIMESTAMP('2013-03-18 15:45:26','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:45:26','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:45:38 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000091,1000673,'AC','8bf6ccb6-dc49-49b4-9d46-aca29e5e3c13',1000054,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:45:38','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:45:38','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:46:01 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000092,510,1000002,'S','A','Hutang Jangka Pendek Lainnya','2110.6000','c52177c5-1a98-49dd-9780-9ca2c1a2f220',100,TO_TIMESTAMP('2013-03-18 15:46:00','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:46:00','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:46:11 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000092,1000677,'AC','e7d03a89-67c3-4bb3-b960-ae8e4f92c75e',1000055,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:46:11','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:46:11','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:46:35 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000093,520,1000002,'S','A','Hutang Jangka Panjang JT 1 Thn','2110.7000','c77ed177-0107-4371-b722-ed9b0c17c6de',100,TO_TIMESTAMP('2013-03-18 15:46:34','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:46:34','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:46:45 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000093,1000682,'AC','c6a7f8ba-44b7-4b66-be88-8610aa7b1a6b',1000056,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:46:45','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:46:45','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:46:59 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000094,530,1000002,'S','A',' ','53b5c318-097f-428d-90d7-1c46047d61d9',100,TO_TIMESTAMP('2013-03-18 15:46:58','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:46:58','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:47:44 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,Oper_2_ID,Oper_1_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000095,540,1000002,1000093,1000087,'C','R','Jumlah Hutang Jangka Pendek',' H.1.','524b6800-701d-4bb8-a840-6cf7c51cb92f',100,TO_TIMESTAMP('2013-03-18 15:47:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:47:44','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:47:57 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000096,550,1000002,'S','A',' ','2d86ad0d-4818-42ff-99c2-f677b294db93',100,TO_TIMESTAMP('2013-03-18 15:47:56','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:47:56','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:48:27 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000097,560,1000002,'S','A','HUTANG JANGKA PANJANG',' ','2f038784-b1b4-49ed-b416-db4ae3cabefe',100,TO_TIMESTAMP('2013-03-18 15:48:27','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:48:27','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:48:39 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000098,570,1000002,'S','A',' ','88962443-2a17-48b8-bf86-36ba47104473',100,TO_TIMESTAMP('2013-03-18 15:48:39','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:48:39','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:49:15 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000099,580,1000002,'S','A','Hutang Jangka Panjang','2200.0000','6a52369b-32b2-41c2-a1bf-d580aae16d8b',100,TO_TIMESTAMP('2013-03-18 15:49:15','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:49:15','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:49:26 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000099,1000686,'AC','3b5d775f-4c03-4a64-b413-68a1aa8bf11d',1000057,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:49:26','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:49:26','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:50:48 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000100,590,1000002,'S','A',' ','466d9784-6ddf-4b32-9f40-c302d46280ce',100,TO_TIMESTAMP('2013-03-18 15:50:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:50:48','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:54:24 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,Oper_2_ID,Oper_1_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000101,600,1000002,1000100,1000099,'C','A','Jumlah Hutang Jangka Panjang',' H.2.','44919e1e-76fb-47d2-acdd-3beb13219780',100,TO_TIMESTAMP('2013-03-18 15:54:24','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:54:24','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:54:36 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000102,610,1000002,'S','A',' ','23bb7bcb-3b5e-43f2-baff-8ddf5f06491e',100,TO_TIMESTAMP('2013-03-18 15:54:36','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:54:36','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:54:57 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000103,620,1000002,'S','A','MODAL DAN LABA DITAHAN',' ','46845481-9050-4752-8c43-5fc8f533b4f8',100,TO_TIMESTAMP('2013-03-18 15:54:57','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:54:57','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:55:10 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000104,630,1000002,'S','A',' ','30e4de96-cb13-4dbd-a3de-0996a39a8cde',100,TO_TIMESTAMP('2013-03-18 15:55:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:55:10','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:55:36 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000105,640,1000002,'S','A','Modal Disetor','3101.1000','8da856a7-a855-46a9-91a7-c4e152a47338',100,TO_TIMESTAMP('2013-03-18 15:55:35','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:55:35','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:55:47 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000105,1000693,'AC','ef95e9ab-2d29-421f-81c8-078365ba2ff4',1000058,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:55:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:55:47','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:56:20 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000106,650,1000002,'S','A','Agio/Disagio','3202.1000','71eca302-b207-4f87-8e7f-a97abeb26721',100,TO_TIMESTAMP('2013-03-18 15:56:20','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:56:20','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:56:43 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000106,1000696,'AC','b4c8187c-e59b-4ca4-bebb-c86633f9e342',1000059,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:56:43','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:56:43','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:56:55 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000107,660,1000002,'S','A',' ','049e5a92-5708-424a-953d-91f7ea8e7f3b',100,TO_TIMESTAMP('2013-03-18 15:56:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:56:55','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:57:32 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000108,670,1000002,'S','A','Revaluasi Aktiva','3303.1000','a7af5642-8be8-4b00-8eab-ae5e7d2558c7',100,TO_TIMESTAMP('2013-03-18 15:57:32','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:57:32','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:57:42 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000108,1000699,'AC','e542af66-ffc7-46c7-b3bb-09fc4e4629b9',1000060,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:57:42','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:57:42','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:58:14 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000109,680,1000002,'S','A','Dividen','3404.1000','5df272f8-dfcc-4488-befe-660c32a763d0',100,TO_TIMESTAMP('2013-03-18 15:58:14','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:58:14','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:58:25 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000109,1000705,'AC','fcb8d0d7-b71b-4fa8-826f-e0a867822295',1000061,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:58:25','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:58:25','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:59:06 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000110,690,1000002,'S','A','Laba / (Rugi) Ditahan','3505.1010','17015a73-47cc-41a8-8dbe-6913a7908e71',100,TO_TIMESTAMP('2013-03-18 15:59:06','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:59:06','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 3:59:18 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000110,1000709,'AC','17aec377-71b7-4979-b696-b72b38ca2c22',1000062,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 15:59:18','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 15:59:18','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 3:59:54 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('N',1000111,700,1000002,'S','A','Biaya Total','BT','42fb09c7-817f-4f67-a86f-7d67c895c803',100,TO_TIMESTAMP('2013-03-18 15:59:54','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 15:59:54','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 4:00:17 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000111,1000721,'AC','f5a7926d-f440-4847-8488-f0c856a604b3',1000063,'N','N','N','N','N','N','N','N','N','N','N','N','HPP','Y',TO_TIMESTAMP('2013-03-18 16:00:17','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 16:00:17','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 4:00:40 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000111,1000748,'AC','2a27af57-837f-462a-a6b3-901b616fd5b5',1000064,'N','N','N','N','N','N','N','N','N','N','N','N','Beban','Y',TO_TIMESTAMP('2013-03-18 16:00:40','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 16:00:40','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 4:01:01 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000111,1000847,'AC','692b962b-4bd8-4389-91b6-b9149fa5ba60',1000065,'N','N','N','N','N','N','N','N','N','N','N','N','Biaya Lain','Y',TO_TIMESTAMP('2013-03-18 16:01:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 16:01:01','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 4:01:15 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000111,1000864,'AC','c5899514-ed94-4b38-af6b-230e8fb2980a',1000066,'N','N','N','N','N','N','N','N','N','N','N','N','Pajak Penghasilan','Y',TO_TIMESTAMP('2013-03-18 16:01:15','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 16:01:15','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 4:01:34 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('N',1000112,710,1000002,'S','A','Pendapatan Total','PT','89c9a961-91de-4bdb-b53f-99d1f8a8dc7e',100,TO_TIMESTAMP('2013-03-18 16:01:34','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 16:01:34','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 4:01:49 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000112,1000711,'AC','ef23b20c-3730-44d6-8687-6d627cd6c894',1000067,'N','N','N','N','N','N','N','N','N','N','N','N','Pendaatan','Y',TO_TIMESTAMP('2013-03-18 16:01:49','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 16:01:49','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 4:18:31 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000112,1000838,'AC','d21a15c7-b456-4adb-9d95-eec3b67a655f',1000068,'N','N','N','N','N','N','N','N','N','N','N','N','Pendapatan lain','Y',TO_TIMESTAMP('2013-03-18 16:18:31','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 16:18:31','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 4:20:48 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,Oper_2_ID,Oper_1_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000113,720,1000002,1000111,1000112,'C','S','Laba/Rugi Total','PT-BT','400fd7b2-c2c9-4935-b351-a863157f1a7f',100,TO_TIMESTAMP('2013-03-18 16:20:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 16:20:48','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 4:20:54 PM WIT
--  
UPDATE PA_ReportLine SET IsPrinted='N',Updated=TO_TIMESTAMP('2013-03-18 16:20:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000113
;

-- Mar 18, 2013 4:22:00 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,Oper_2_ID,Oper_1_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000114,730,1000002,1000110,1000113,'C','A','Laba / (Rugi) Berjalan','3505.1020','6f81df54-d9d4-4db1-b37b-feac63b54a27',100,TO_TIMESTAMP('2013-03-18 16:21:59','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 16:21:59','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 4:22:12 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000115,740,1000002,'S','A',' ','ec547307-83cb-4e19-afa1-b2d528c20e3c',100,TO_TIMESTAMP('2013-03-18 16:22:12','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 16:22:12','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 4:22:45 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000116,750,1000002,'S','A','Modal + Laba ditahan sebelum ditambahkan dengan laba berjalan','Modal + Laba Ditahan','4e55f9f5-5e1e-4627-8b59-52cb76065b16',100,TO_TIMESTAMP('2013-03-18 16:22:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 16:22:45','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 4:23:19 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000116,1000692,'AC','f25c4956-17f7-4a1f-8b15-54265860f9b6',1000069,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 16:23:19','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 16:23:19','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 4:24:29 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,Oper_2_ID,Oper_1_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000117,760,1000002,1000113,1000116,'C','A','Jumlah Modal dan Laba Ditahan',' M.1','e77331fb-f04d-4364-bdb3-1518cafe6452',100,TO_TIMESTAMP('2013-03-18 16:24:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 16:24:29','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 4:24:48 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000118,770,1000002,'S','A',' ','35a871be-4335-4b1a-941f-357d3402dc31',100,TO_TIMESTAMP('2013-03-18 16:24:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 16:24:48','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 4:25:23 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('N',1000119,780,1000002,'S','A','Pass','fa56a3f2-5372-43df-9785-4a742746ad42',100,TO_TIMESTAMP('2013-03-18 16:25:23','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 16:25:23','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 4:25:44 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000119,1000642,'AC','1989f9fb-a778-483a-80b0-a2759f15ad47',1000070,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-03-18 16:25:44','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-18 16:25:44','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 18, 2013 4:26:30 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,Oper_2_ID,Oper_1_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000120,790,1000002,1000119,1000117,'C','A','JUMLAH PASSIVA',' ','7d36bc3a-f55f-4f7f-bd9b-a643404019ff',100,TO_TIMESTAMP('2013-03-18 16:26:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 16:26:29','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 4:30:08 PM WIT
--  
INSERT INTO PA_Report (C_Calendar_ID,PA_ReportLineSet_ID,PA_ReportColumnSet_ID,ListTrx,C_AcctSchema_ID,PA_Report_ID,ListSources,Name,UpdatedBy,Updated,AD_Org_ID,Created,CreatedBy,AD_Client_ID,IsActive,PA_Report_UU,Processing,JasperProcessing) VALUES (1000001,1000002,1000002,'N',1000001,1000001,'N','1. Neraca',100,TO_TIMESTAMP('2013-03-18 16:30:08','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-03-18 16:30:08','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y','dfccff3b-ac46-4a24-a33b-d2250cab61c7','N','N')
;

-- Mar 18, 2013 4:30:15 PM WIT
--  
INSERT INTO AD_PrintFormat (IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N',1000026,'Y',100,100,'Y',544,0,130,'c443e262-d62e-4791-bd10-540fb4716c73',0,'T_Report_ID_2',TO_TIMESTAMP('2013-03-18 16:30:15','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 16:30:15','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

-- Mar 18, 2013 4:30:15 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'Y','Y','C',1000026,'N',0,'F','N',1,8179,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Name',1,'N',0,1000866,'N',0,'2bc340e0-c185-4722-8acb-b05cc9d5af9f',TO_TIMESTAMP('2013-03-18 16:30:15','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:15','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Name')
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000866 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8179) WHERE AD_PrintFormatItem_ID = 1000866 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8179 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000866) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000026,'N',0,'F','N',0,8184,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Accounting Fact',0,'N',0,1000867,'N',0,'d4b481c2-adce-4c12-8d13-60eec8d3604f',TO_TIMESTAMP('2013-03-18 16:30:16','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:16','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Accounting Fact')
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000867 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8184) WHERE AD_PrintFormatItem_ID = 1000867 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8184 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000867) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',3,8183,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_0',0,'N',0,1000868,'N',0,'6564f9e3-0a31-48cc-b1c6-14b523456b9b',TO_TIMESTAMP('2013-03-18 16:30:16','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:16','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_0')
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000868 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8183) WHERE AD_PrintFormatItem_ID = 1000868 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8183 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000868) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',4,8157,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_1',0,'N',0,1000869,'N',0,'b5499ce9-1881-4cf6-9ff0-c26845e89971',TO_TIMESTAMP('2013-03-18 16:30:16','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:16','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_1')
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000869 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8157) WHERE AD_PrintFormatItem_ID = 1000869 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8157 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000869) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',5,8144,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_10',0,'N',0,1000870,'N',0,'35017c93-3d83-4493-ace2-02f007981804',TO_TIMESTAMP('2013-03-18 16:30:16','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:16','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_10')
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000870 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8144) WHERE AD_PrintFormatItem_ID = 1000870 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8144 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000870) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',6,8158,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_11',0,'N',0,1000871,'N',0,'6ac5afd7-c9c6-4a4d-84f6-2b5c08e3c5bc',TO_TIMESTAMP('2013-03-18 16:30:16','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:16','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_11')
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000871 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8158) WHERE AD_PrintFormatItem_ID = 1000871 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8158 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000871) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',7,8143,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_12',0,'N',0,1000872,'N',0,'03f719c3-85d1-439d-a4f8-8e802511ba45',TO_TIMESTAMP('2013-03-18 16:30:16','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:16','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_12')
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000872 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:16 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8143) WHERE AD_PrintFormatItem_ID = 1000872 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8143 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000872) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',8,8146,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_13',0,'N',0,1000873,'N',0,'02ebaf64-67ab-4ba0-958a-1ef69f590e8d',TO_TIMESTAMP('2013-03-18 16:30:16','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:16','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_13')
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000873 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8146) WHERE AD_PrintFormatItem_ID = 1000873 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8146 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000873) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',9,8145,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_14',0,'N',0,1000874,'N',0,'19aa101f-c236-45cc-bce6-0f71b6b94db6',TO_TIMESTAMP('2013-03-18 16:30:17','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:17','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_14')
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000874 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8145) WHERE AD_PrintFormatItem_ID = 1000874 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8145 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000874) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',10,8154,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_15',0,'N',0,1000875,'N',0,'122a4fdb-fc7d-4ef0-a775-2945132ce46f',TO_TIMESTAMP('2013-03-18 16:30:17','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:17','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_15')
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000875 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8154) WHERE AD_PrintFormatItem_ID = 1000875 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8154 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000875) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',11,8147,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_16',0,'N',0,1000876,'N',0,'056c4d22-4cdb-4d79-9cdb-7a32fabbc897',TO_TIMESTAMP('2013-03-18 16:30:17','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:17','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_16')
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000876 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8147) WHERE AD_PrintFormatItem_ID = 1000876 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8147 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000876) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',12,8160,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_17',0,'N',0,1000877,'N',0,'05a569ea-dd06-48e8-af2c-0bc3fa73034c',TO_TIMESTAMP('2013-03-18 16:30:17','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:17','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_17')
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000877 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8160) WHERE AD_PrintFormatItem_ID = 1000877 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8160 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000877) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',13,8151,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_18',0,'N',0,1000878,'N',0,'a63d7ed8-abfe-424d-8c96-827e67e6ae75',TO_TIMESTAMP('2013-03-18 16:30:17','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:17','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_18')
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000878 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8151) WHERE AD_PrintFormatItem_ID = 1000878 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8151 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000878) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',14,8164,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_19',0,'N',0,1000879,'N',0,'6179950e-6771-47e6-b660-76f67a8c6a80',TO_TIMESTAMP('2013-03-18 16:30:17','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:17','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_19')
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000879 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:17 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8164) WHERE AD_PrintFormatItem_ID = 1000879 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8164 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000879) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',15,8149,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_2',0,'N',0,1000880,'N',0,'b6f3c43d-4682-4d30-bbc7-50d99cf0536e',TO_TIMESTAMP('2013-03-18 16:30:17','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:17','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_2')
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000880 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8149) WHERE AD_PrintFormatItem_ID = 1000880 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8149 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000880) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',16,8148,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_20',0,'N',0,1000881,'N',0,'6c1d666e-7f3d-4bee-aecc-cffc0d213e08',TO_TIMESTAMP('2013-03-18 16:30:18','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:18','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_20')
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000881 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8148) WHERE AD_PrintFormatItem_ID = 1000881 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8148 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000881) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',17,8159,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_3',0,'N',0,1000882,'N',0,'4ea49f61-e997-4407-be22-8ba05b43c053',TO_TIMESTAMP('2013-03-18 16:30:18','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:18','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_3')
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000882 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8159) WHERE AD_PrintFormatItem_ID = 1000882 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8159 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000882) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',18,8152,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_4',0,'N',0,1000883,'N',0,'8315e81f-93c9-4082-bed5-eeecf5c138e1',TO_TIMESTAMP('2013-03-18 16:30:18','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:18','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_4')
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000883 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8152) WHERE AD_PrintFormatItem_ID = 1000883 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8152 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000883) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',19,8150,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_5',0,'N',0,1000884,'N',0,'1d22ebaf-6a3f-4f77-a5dc-921afee5e74c',TO_TIMESTAMP('2013-03-18 16:30:18','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:18','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_5')
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000884 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8150) WHERE AD_PrintFormatItem_ID = 1000884 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8150 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000884) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',20,8156,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_6',0,'N',0,1000885,'N',0,'6cfe83a4-adb0-40ad-b8f0-683be276a32d',TO_TIMESTAMP('2013-03-18 16:30:18','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:18','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_6')
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000885 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8156) WHERE AD_PrintFormatItem_ID = 1000885 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8156 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000885) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',21,8161,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_7',0,'N',0,1000886,'N',0,'ab2b23f6-2eda-4003-9878-a502d03f490b',TO_TIMESTAMP('2013-03-18 16:30:18','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:18','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_7')
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000886 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8161) WHERE AD_PrintFormatItem_ID = 1000886 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8161 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000886) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',22,8153,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_8',0,'N',0,1000887,'N',0,'a0725b4f-cc7c-4706-9dc0-94c66cd4aa56',TO_TIMESTAMP('2013-03-18 16:30:18','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:18','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_8')
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000887 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8153) WHERE AD_PrintFormatItem_ID = 1000887 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8153 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000887) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',23,8162,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_9',0,'N',0,1000888,'N',0,'310b1838-e397-46aa-9ed6-d660a2eaa6b5',TO_TIMESTAMP('2013-03-18 16:30:18','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:18','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_9')
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000888 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:18 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8162) WHERE AD_PrintFormatItem_ID = 1000888 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8162 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000888) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',24,8178,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Description',0,'N',0,1000889,'N',0,'f9ea6f93-8429-47a3-a4f5-93ee29033a7c',TO_TIMESTAMP('2013-03-18 16:30:18','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:18','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Description')
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000889 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8178) WHERE AD_PrintFormatItem_ID = 1000889 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8178 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000889) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',25,8180,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Level no',0,'N',0,1000890,'N',0,'7852d7c9-06e9-4fff-94b2-268b18f9bede',TO_TIMESTAMP('2013-03-18 16:30:19','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:19','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Level no')
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000890 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8180) WHERE AD_PrintFormatItem_ID = 1000890 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8180 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000890) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',26,8155,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Process Instance',0,'N',0,1000891,'N',0,'0747b8de-f697-40ce-9db2-17d4a3afa628',TO_TIMESTAMP('2013-03-18 16:30:19','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:19','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Process Instance')
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000891 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8155) WHERE AD_PrintFormatItem_ID = 1000891 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8155 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000891) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000026,'N',0,'F','N',0,8181,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Record ID',0,'N',0,1000892,'N',0,'ece0f9b9-b735-4ea0-80e0-1e80fc7b44e0',TO_TIMESTAMP('2013-03-18 16:30:19','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:19','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Record ID')
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000892 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8181) WHERE AD_PrintFormatItem_ID = 1000892 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8181 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000892) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',28,8163,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Report Line',0,'N',0,1000893,'N',0,'88172e74-0b40-46d9-830a-bc38f876a5a9',TO_TIMESTAMP('2013-03-18 16:30:19','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:19','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Report Line')
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000893 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8163) WHERE AD_PrintFormatItem_ID = 1000893 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8163 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000893) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',29,8185,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Sequence',0,'N',0,1000894,'N',0,'aa7aad3b-327b-412f-85d9-0eccc175fd27',TO_TIMESTAMP('2013-03-18 16:30:19','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:19','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Sequence')
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000894 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8185) WHERE AD_PrintFormatItem_ID = 1000894 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8185 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000894) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000026,'N',0,'F','N',30,61054,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','T_Report_UU',0,'N',0,1000895,'N',0,'085e8b27-fb5c-4d30-9bdd-d63f4b386d4e',TO_TIMESTAMP('2013-03-18 16:30:19','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-18 16:30:19','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','T_Report_UU')
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000895 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=61054) WHERE AD_PrintFormatItem_ID = 1000895 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=61054 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000895) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
UPDATE PA_Report SET AD_PrintFormat_ID=1000026,Updated=TO_TIMESTAMP('2013-03-18 16:30:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_Report_ID=1000001
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
UPDATE AD_PrintFormat SET Name='1. Neraca',Updated=TO_TIMESTAMP('2013-03-18 16:30:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormat_ID=1000026
;

-- Mar 18, 2013 4:30:19 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, SeqNo=10, YPosition=0, SortNo=30,Updated=TO_TIMESTAMP('2013-03-18 16:30:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000866
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='Y', IsGroupBy='N', SeqNo=30, YPosition=0, IsPageBreak='N', FormatPattern=NULL, PrintName='Feb-13', SortNo=0, Name='Feb-13',Updated=TO_TIMESTAMP('2013-03-18 16:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000868
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName='Feb-13',PrintNameSuffix=NULL,Name='Feb-13',IsTranslated='Y' WHERE AD_PrintFormatItem_ID=1000868
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='Y', IsGroupBy='N', SeqNo=31, YPosition=0, IsPageBreak='N', FormatPattern=NULL, PrintName='Mar-13', SortNo=0, Name='Mar-13',Updated=TO_TIMESTAMP('2013-03-18 16:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000869
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName='Mar-13',PrintNameSuffix=NULL,Name='Mar-13',IsTranslated='Y' WHERE AD_PrintFormatItem_ID=1000869
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000870
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000871
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000872
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000873
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000874
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000875
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000876
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000877
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000878
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000879
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='Y', IsGroupBy='N', SeqNo=32, YPosition=0, IsPageBreak='N', FormatPattern=NULL, PrintName='Inc/-Dec', SortNo=0, Name='Inc/-Dec',Updated=TO_TIMESTAMP('2013-03-18 16:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000880
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName='Inc/-Dec',PrintNameSuffix=NULL,Name='Inc/-Dec',IsTranslated='Y' WHERE AD_PrintFormatItem_ID=1000880
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000881
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000882
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000883
;

-- Mar 18, 2013 4:30:20 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000884
;

-- Mar 18, 2013 4:30:21 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000885
;

-- Mar 18, 2013 4:30:21 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000886
;

-- Mar 18, 2013 4:30:21 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000887
;

-- Mar 18, 2013 4:30:21 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000888
;

-- Mar 18, 2013 4:30:21 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=20, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000889
;

-- Mar 18, 2013 4:30:21 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsOrderBy='Y', IsPrinted='N', YPosition=0, SortNo=20,Updated=TO_TIMESTAMP('2013-03-18 16:30:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000890
;

-- Mar 18, 2013 4:30:21 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000891
;

-- Mar 18, 2013 4:30:21 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000893
;

-- Mar 18, 2013 4:30:21 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsOrderBy='Y', IsPrinted='N', YPosition=0, SortNo=10,Updated=TO_TIMESTAMP('2013-03-18 16:30:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000894
;

-- Mar 18, 2013 4:30:21 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-03-18 16:30:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000895
;

-- Mar 18, 2013 4:30:21 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName=i.PrintName,PrintNameSuffix=i.PrintNameSuffix FROM AD_PrintFormatItem i WHERE i.AD_PrintFormatItem_ID=AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID IN (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem WHERE AD_PrintFormat_ID=1000026)
;

-- Mar 18, 2013 6:09:42 PM WIT
--  
UPDATE PA_ReportLine SET CalculationType='A',Updated=TO_TIMESTAMP('2013-03-18 18:09:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000063
;

-- Mar 18, 2013 6:10:35 PM WIT
--  
UPDATE PA_ReportLine SET IsPrinted='N',Updated=TO_TIMESTAMP('2013-03-18 18:10:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000076
;

-- Mar 18, 2013 6:10:46 PM WIT
--  
UPDATE PA_ReportLine SET IsPrinted='N',Updated=TO_TIMESTAMP('2013-03-18 18:10:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000072
;

-- Mar 18, 2013 6:11:11 PM WIT
--  
UPDATE PA_ReportLine SET IsPrinted='N',Updated=TO_TIMESTAMP('2013-03-18 18:11:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000068
;

-- Mar 18, 2013 6:16:54 PM WIT
--  
UPDATE PA_ReportLine SET IsPrinted='N',Updated=TO_TIMESTAMP('2013-03-18 18:16:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000116
;

-- Mar 18, 2013 6:17:09 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName=i.PrintName,PrintNameSuffix=i.PrintNameSuffix FROM AD_PrintFormatItem i WHERE i.AD_PrintFormatItem_ID=AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID IN (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem WHERE AD_PrintFormat_ID=1000026)
;

-- Mar 18, 2013 6:18:05 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000121,800,1000002,'S','A',' ','7634cb01-b2c1-41db-b123-053f3bbe65c4',100,TO_TIMESTAMP('2013-03-18 18:18:04','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-18 18:18:04','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 18, 2013 6:18:14 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=351,Updated=TO_TIMESTAMP('2013-03-18 18:18:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000121
;

-- Mar 18, 2013 6:18:21 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName=i.PrintName,PrintNameSuffix=i.PrintNameSuffix FROM AD_PrintFormatItem i WHERE i.AD_PrintFormatItem_ID=AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID IN (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem WHERE AD_PrintFormat_ID=1000026)
;

SELECT register_migration_script('201303181827-AWN-FINANCIAL-Report.sql') FROM dual
;
