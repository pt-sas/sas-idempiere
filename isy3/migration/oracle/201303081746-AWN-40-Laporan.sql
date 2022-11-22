-- Mar 8, 2013 4:51:11 PM WIT
--  
INSERT INTO PA_ReportLineSet (Processing,PA_ReportLineSet_ID,Name,PA_ReportLineSet_UU,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID,IsActive) VALUES ('N',1000001,'L - LR','f12ec1f2-93f0-4229-84fd-9a8d02e53126',TO_DATE('2013-03-08 16:51:11','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-08 16:51:11','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y')
;

-- Mar 8, 2013 4:51:25 PM WIT
--  
UPDATE PA_ReportLineSet SET Description='Laporan Laba Rugi',Updated=TO_DATE('2013-03-08 16:51:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLineSet_ID=1000001
;

-- Mar 8, 2013 4:53:40 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000015,10,1000001,'S','A','PENDAPATAN','A. 4000.0000','8a0ee18c-3442-4d5e-9d6e-93dd2e6f6ea8',100,TO_DATE('2013-03-08 16:53:40','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 16:53:40','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 4:53:58 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000015,1000711,'AC','b681eb07-c9e1-4b3f-a9ad-a0e0210eeb36',1000014,'N','N','N','N','N','N','N','N','N','N','N','N','PENDAPATAN BERSIH','Y',TO_DATE('2013-03-08 16:53:58','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-08 16:53:58','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 8, 2013 4:54:38 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000016,20,1000001,'S','A','HARGA POKOK PENJUALAN','B. 5000.0000','b2208085-c003-447b-8c48-1638215fff9a',100,TO_DATE('2013-03-08 16:54:38','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 16:54:38','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 4:54:42 PM WIT
--  
UPDATE PA_ReportLine SET PostingType='A',Updated=TO_DATE('2013-03-08 16:54:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000016
;

-- Mar 8, 2013 4:54:49 PM WIT
--  
UPDATE PA_ReportLine SET PostingType=NULL,Updated=TO_DATE('2013-03-08 16:54:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000016
;

-- Mar 8, 2013 4:55:12 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000016,1000721,'AC','3ae5a25e-989d-4732-b61d-4fd280e6a17c',1000015,'N','N','N','N','N','N','N','N','N','N','N','N','HARGA POKOK PENJUALAN','Y',TO_DATE('2013-03-08 16:55:12','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-08 16:55:12','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 8, 2013 4:55:22 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000017,30,1000001,'S','A',' ','3b4d2879-ccaa-4861-b85f-968734acc053',100,TO_DATE('2013-03-08 16:55:22','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 16:55:22','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 4:55:59 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,Oper_2_ID,Oper_1_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000018,40,1000001,1000016,1000015,'C','S','LABA KOTOR','C. (A-B)','4805ce13-d4db-430c-817c-67604f450e58',100,TO_DATE('2013-03-08 16:55:59','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 16:55:59','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 4:56:15 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000019,50,1000001,'S','A',' ','0593b230-fc24-40a1-9b0b-f132b8f1bdf5',100,TO_DATE('2013-03-08 16:56:15','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 16:56:15','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 4:56:40 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000020,60,1000001,'S','A','BIAYA USAHA','D. 6000.0000','51423dde-b1c8-42eb-8ad3-4029f66b6b06',100,TO_DATE('2013-03-08 16:56:40','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 16:56:40','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 4:57:02 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000021,70,1000001,'S','A','BIAYA PENJUALAN','D1.','598a44d2-e434-4693-a679-860ac12d021c',100,TO_DATE('2013-03-08 16:57:02','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 16:57:02','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 4:57:36 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000021,1000763,'AC','4f414e8a-97ad-41f5-9ee3-06f73ed87a9f',1000016,'N','N','N','N','N','N','N','N','N','N','N','N','BIAYA MARKETING','Y',TO_DATE('2013-03-08 16:57:36','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-08 16:57:36','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 8, 2013 4:58:01 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000022,80,1000001,'S','A','BIAYA UMUM dan ADMINISTRASI','D2.','671fa49c-5c78-44bf-bef8-2f08fa4bfb51',100,TO_DATE('2013-03-08 16:58:01','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 16:58:01','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 4:58:41 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000022,1000750,'AC','ae59623c-a381-4bbc-ada6-52f9cbdc16d4',1000017,'N','N','N','N','N','N','N','N','N','N','N','N','BIAYA KARYAWAN','Y',TO_DATE('2013-03-08 16:58:41','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-08 16:58:41','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 8, 2013 4:59:13 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000022,1000774,'AC','95bbe97e-2138-4ca9-acdb-2a0c78aefb33',1000018,'N','N','N','N','N','N','N','N','N','N','N','N','BIAYA PERBAIKAN dan PERAWATAN','Y',TO_DATE('2013-03-08 16:59:13','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-08 16:59:13','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 8, 2013 4:59:47 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000022,1000780,'AC','37107818-b128-4b69-868d-1d6187477a2d',1000019,'N','N','N','N','N','N','N','N','N','N','N','N','BIAYA FAX dan TELEKOMUNIKASI','Y',TO_DATE('2013-03-08 16:59:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-08 16:59:47','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 8, 2013 5:00:18 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000022,1000788,'AC','17524429-6527-4ef5-9504-273f37dcf2ce',1000020,'N','N','N','N','N','N','N','N','N','N','N','N','BIAYA LISTRIK dan AIR','Y',TO_DATE('2013-03-08 17:00:18','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-08 17:00:18','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 8, 2013 5:00:35 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000022,1000791,'AC','32531280-273c-4843-bf81-cc872076273c',1000021,'N','N','N','N','N','N','N','N','N','N','N','N','BIAYA SEWA','Y',TO_DATE('2013-03-08 17:00:35','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-08 17:00:35','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 8, 2013 5:00:51 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000022,1000797,'AC','501443dc-1683-4754-a2c0-bf836048169e',1000022,'N','N','N','N','N','N','N','N','N','N','N','N','BIAYA KANTOR','Y',TO_DATE('2013-03-08 17:00:51','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-08 17:00:51','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 8, 2013 5:01:14 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000022,1000810,'AC','24e5afd7-7738-48a8-81a2-a8ae0a0d735a',1000023,'N','N','N','N','N','N','N','N','N','N','N','N','BIAYA R n D','Y',TO_DATE('2013-03-08 17:01:14','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-08 17:01:14','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 8, 2013 5:01:30 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000022,1000814,'AC','bcd6fac5-3ed4-40ce-99d4-acaf566b3e54',1000024,'N','N','N','N','N','N','N','N','N','N','N','N','BIAYA UMUM','Y',TO_DATE('2013-03-08 17:01:30','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-08 17:01:30','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 8, 2013 5:02:25 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000022,1000829,'AC','d58b45f5-1e4a-435b-864f-86accad68b37',1000025,'N','N','N','N','N','N','N','N','N','N','N','N','BIAYA PENYUSUTAN','Y',TO_DATE('2013-03-08 17:02:25','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-08 17:02:25','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 8, 2013 5:02:49 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000022,1000834,'AC','306a0c60-c5f1-4d10-9fd2-fe35d80848b6',1000026,'N','N','N','N','N','N','N','N','N','N','N','N','BIAYA AMORTISASI','Y',TO_DATE('2013-03-08 17:02:49','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-08 17:02:49','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 8, 2013 5:04:42 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,Oper_2_ID,Oper_1_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000023,90,1000001,1000022,1000021,'C','A','TOTAL BIAYA USAHA','D.(D1+D2)','20ead3c8-511b-4268-9b1c-094e24fae1aa',100,TO_DATE('2013-03-08 17:04:42','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:04:42','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 5:04:57 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=100,Updated=TO_DATE('2013-03-08 17:04:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000023
;

-- Mar 8, 2013 5:05:13 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000024,90,1000001,'S','A',' ','d4216e06-7ee9-4829-8f33-5f8ce9050621',100,TO_DATE('2013-03-08 17:05:13','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:05:13','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 5:06:13 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000025,110,1000001,'S','A',' ','38f69bab-4772-4652-b0c1-d643c1e3a562',100,TO_DATE('2013-03-08 17:06:13','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:06:13','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 5:07:08 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,Oper_2_ID,Oper_1_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000026,120,1000001,1000023,1000018,'C','S','LABA USAHA','E. (C-D)','41b5bdc7-26e8-4a83-9bfe-c4233c40870a',100,TO_DATE('2013-03-08 17:07:08','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:07:08','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 5:07:22 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000027,130,1000001,'S','A',' ','610795f5-e490-400a-a845-a1fb21594ffb',100,TO_DATE('2013-03-08 17:07:22','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:07:22','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 5:11:08 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000028,140,1000001,'S','A','PENDAPATAN dan BIAYA LAIN','F. PENDAPATAN dan BIAYA LAIN','9c3fb8bf-dab0-49ba-9899-563c2af7c964',100,TO_DATE('2013-03-08 17:11:08','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:11:08','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 5:11:30 PM WIT
--  
UPDATE PA_ReportLine SET Description='PENDAPATAN dan BIAYA LAINNYA', Name='F. 7000.0000',Updated=TO_DATE('2013-03-08 17:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000028
;

-- Mar 8, 2013 5:12:24 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000029,150,1000001,'S','A','Pendapatan Lain-lain','F. 7001.0000','1ed883a0-03bc-4198-b612-13c6f0b44125',100,TO_DATE('2013-03-08 17:12:24','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:12:24','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 5:12:48 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000029,1000838,'AC','08171b2a-11b1-4edf-a4e8-f8d93dd8ca33',1000027,'N','N','N','N','N','N','N','N','N','N','N','N','Pendapatan lain-lain','Y',TO_DATE('2013-03-08 17:12:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-08 17:12:48','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 8, 2013 5:13:18 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000030,160,1000001,'S','A','Biaya lain-lain','F. 7002.0000','28c4c726-3395-4a23-8700-cafa2c6f29ba',100,TO_DATE('2013-03-08 17:13:18','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:13:18','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 5:13:36 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000030,1000847,'AC','2a463c62-cb32-4b62-918e-5915cdea0159',1000028,'N','N','N','N','N','N','N','N','N','N','N','N','Biaya lain-lain','Y',TO_DATE('2013-03-08 17:13:36','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-08 17:13:36','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 8, 2013 5:14:18 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000031,170,1000001,'S','A',' ','98d36ebd-0d45-41ca-a95c-46545c2629b5',100,TO_DATE('2013-03-08 17:14:18','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:14:18','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 5:16:38 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,Oper_2_ID,Oper_1_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000032,180,1000001,1000030,1000029,'C','S','Pendapatan / biaya bersih','F. Pendapatan / biaya bersih','240d910a-002e-4b12-8b2c-c061a39bef9b',100,TO_DATE('2013-03-08 17:16:38','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:16:38','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 5:17:55 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,Oper_2_ID,Oper_1_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000033,190,1000001,1000032,1000026,'C','S','LABA SEBELUM PAJAK','G. (E-F)','f1073062-1fcc-4545-86f3-afa01860bc75',100,TO_DATE('2013-03-08 17:17:54','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:17:54','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 5:18:33 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=200,Updated=TO_DATE('2013-03-08 17:18:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000033
;

-- Mar 8, 2013 5:18:45 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000034,210,1000001,'S','A',' ','502c6fd3-1671-40b1-9e66-5a13679331b3',100,TO_DATE('2013-03-08 17:18:45','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:18:45','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 5:18:55 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=190,Updated=TO_DATE('2013-03-08 17:18:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000034
;

-- Mar 8, 2013 5:19:10 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000035,210,1000001,'S','A',' ','262ba898-f6e7-4d0d-8dcc-8318af9a68af',100,TO_DATE('2013-03-08 17:19:10','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:19:10','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 5:19:59 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000036,220,1000001,'S','A','PAJAK PENGHASILAN','H. 8000.0000','be78d55f-0932-4bb0-9c37-ee0c7bbb0e77',100,TO_DATE('2013-03-08 17:19:59','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:19:59','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 5:20:16 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000036,1000864,'AC','d10a7483-4971-44e6-b349-715eefdee120',1000029,'N','N','N','N','N','N','N','N','N','N','N','N','PAJAK PENGHASILAN','Y',TO_DATE('2013-03-08 17:20:16','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-08 17:20:16','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Mar 8, 2013 5:20:30 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000037,230,1000001,'S','A',' ','c73cb804-321f-47c3-b1e1-55f353f12aea',100,TO_DATE('2013-03-08 17:20:30','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:20:30','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 5:21:25 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,Oper_2_ID,Oper_1_ID,LineType,CalculationType,Description,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000038,240,1000001,1000036,1000033,'C','S','LABA SETELAH PAJAK','I. (G-H)','aff5eea5-e5da-4af7-952d-fae7c09c9515',100,TO_DATE('2013-03-08 17:21:25','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:21:25','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 5:22:55 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive) VALUES ('Y',1000039,20,1000001,'S','A',' ','12fe9879-c88f-46f9-aeb1-fb024c2793ff',100,TO_DATE('2013-03-08 17:22:55','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:22:55','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y')
;

-- Mar 8, 2013 5:23:03 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=30,Updated=TO_DATE('2013-03-08 17:23:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000016
;

-- Mar 8, 2013 5:23:08 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=40,Updated=TO_DATE('2013-03-08 17:23:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000017
;

-- Mar 8, 2013 5:23:12 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=50,Updated=TO_DATE('2013-03-08 17:23:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000018
;

-- Mar 8, 2013 5:23:14 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=0,Updated=TO_DATE('2013-03-08 17:23:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000019
;

-- Mar 8, 2013 5:23:18 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=60,Updated=TO_DATE('2013-03-08 17:23:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000019
;

-- Mar 8, 2013 5:23:25 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=70,Updated=TO_DATE('2013-03-08 17:23:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000020
;

-- Mar 8, 2013 5:23:31 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=80,Updated=TO_DATE('2013-03-08 17:23:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000021
;

-- Mar 8, 2013 5:23:37 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=90,Updated=TO_DATE('2013-03-08 17:23:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000022
;

-- Mar 8, 2013 5:23:44 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=100,Updated=TO_DATE('2013-03-08 17:23:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000024
;

-- Mar 8, 2013 5:23:46 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=110,Updated=TO_DATE('2013-03-08 17:23:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000023
;

-- Mar 8, 2013 5:23:55 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=120,Updated=TO_DATE('2013-03-08 17:23:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000025
;

-- Mar 8, 2013 5:24:00 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=130,Updated=TO_DATE('2013-03-08 17:24:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000026
;

-- Mar 8, 2013 5:24:03 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=140,Updated=TO_DATE('2013-03-08 17:24:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000027
;

-- Mar 8, 2013 5:24:07 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=150,Updated=TO_DATE('2013-03-08 17:24:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000028
;

-- Mar 8, 2013 5:24:15 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=160,Updated=TO_DATE('2013-03-08 17:24:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000029
;

-- Mar 8, 2013 5:24:19 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=170,Updated=TO_DATE('2013-03-08 17:24:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000030
;

-- Mar 8, 2013 5:24:28 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=180,Updated=TO_DATE('2013-03-08 17:24:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000031
;

-- Mar 8, 2013 5:24:33 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=190,Updated=TO_DATE('2013-03-08 17:24:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000032
;

-- Mar 8, 2013 5:24:36 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=200,Updated=TO_DATE('2013-03-08 17:24:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000034
;

-- Mar 8, 2013 5:24:39 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=210,Updated=TO_DATE('2013-03-08 17:24:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000033
;

-- Mar 8, 2013 5:24:45 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=220,Updated=TO_DATE('2013-03-08 17:24:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000035
;

-- Mar 8, 2013 5:24:49 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=230,Updated=TO_DATE('2013-03-08 17:24:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000036
;

-- Mar 8, 2013 5:24:51 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=240,Updated=TO_DATE('2013-03-08 17:24:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000037
;

-- Mar 8, 2013 5:24:55 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=250,Updated=TO_DATE('2013-03-08 17:24:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000038
;

-- Mar 8, 2013 5:28:05 PM WIT
--  
INSERT INTO PA_ReportColumnSet (Processing,PA_ReportColumnSet_ID,Description,Name,PA_ReportColumnSet_UU,CreatedBy,UpdatedBy,Updated,Created,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N',1000000,'LABA RUGI','C - LR','2839e5e9-2816-465f-bac9-a9755594bace',100,100,TO_DATE('2013-03-08 17:28:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-03-08 17:28:05','YYYY-MM-DD HH24:MI:SS'),1000001,'Y',1000001)
;

-- Mar 8, 2013 5:28:36 PM WIT
--  
UPDATE PA_ReportLineSet SET Description='LABA RUGI',Updated=TO_DATE('2013-03-08 17:28:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLineSet_ID=1000001
;

-- Mar 8, 2013 5:35:17 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Description,Name,PA_ReportColumnSet_ID,PAPeriodType,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive,AD_Client_ID,PA_ReportColumn_UU) VALUES ('R',-1.000000000000,'A',1000000,10,'Y','A','N','N','N','N','N','N','N','N','N','N','N','N','B','1 month before','@period@',1000000,'P',1000001,TO_DATE('2013-03-08 17:35:17','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:35:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001,'ef99ab35-b7b8-431b-a088-61df4d1a9c98')
;

-- Mar 8, 2013 5:36:08 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PA_ReportColumnSet_ID,PAPeriodType,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive,AD_Client_ID,PA_ReportColumn_UU) VALUES ('R',0,'A',1000001,20,'Y','A','N','N','N','N','N','N','N','N','N','N','N','N','B','@Period@',1000000,'P',1000001,TO_DATE('2013-03-08 17:36:08','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:36:08','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001,'8c870588-ddce-4ce7-b5bb-30070ecbf578')
;

-- Mar 8, 2013 5:37:18 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PA_ReportColumnSet_ID,PAPeriodType,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive,AD_Client_ID,PA_ReportColumn_UU) VALUES ('R',0,'A',1000002,30,'Y','A','N','N','N','N','N','N','N','N','N','N','N','N','B','TOTAL ',1000000,'Y',1000001,TO_DATE('2013-03-08 17:37:18','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:37:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001,'a80a9ab1-0ee8-4547-8671-bfe7ad14ac73')
;

-- Mar 8, 2013 5:39:40 PM WIT
--  
UPDATE PA_ReportColumn SET Description='YEAR TO DATE ',Updated=TO_DATE('2013-03-08 17:39:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000002
;

-- Mar 8, 2013 5:41:27 PM WIT
--  
INSERT INTO PA_Report (C_Calendar_ID,PA_ReportLineSet_ID,PA_ReportColumnSet_ID,ListTrx,C_AcctSchema_ID,PA_Report_ID,ListSources,Name,UpdatedBy,Updated,AD_Org_ID,Created,CreatedBy,AD_Client_ID,IsActive,PA_Report_UU,Processing,JasperProcessing) VALUES (1000001,1000001,1000000,'N',1000001,1000000,'N','2 -  Laba Rugi',100,TO_DATE('2013-03-08 17:41:27','YYYY-MM-DD HH24:MI:SS'),1000001,TO_DATE('2013-03-08 17:41:27','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y','8e9f7681-96b5-44e1-83a0-ba8aba24fceb','N','N')
;

-- Mar 8, 2013 5:41:43 PM WIT
--  
UPDATE PA_Report SET ListSources='Y',Updated=TO_DATE('2013-03-08 17:41:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_Report_ID=1000000
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
INSERT INTO AD_PrintFormat (IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N',1000025,'Y',100,100,'Y',544,0,130,'bd9940b0-eead-4895-abbd-0a965502704b',0,'T_Report_ID',TO_DATE('2013-03-08 17:41:48','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-08 17:41:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'Y','Y','C',1000025,'N',0,'F','N',1,8179,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Name',1,'N',0,1000836,'N',0,'c1b99fb9-4ac3-4319-b94d-3e341956c4c6',TO_DATE('2013-03-08 17:41:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Name')
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000836 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8179) WHERE AD_PrintFormatItem_ID = 1000836 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8179 AND trl.AD_PrintFormatItem_ID = 1000836) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000025,'N',0,'F','N',0,8184,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Accounting Fact',0,'N',0,1000837,'N',0,'dd0c941d-9d26-4f52-a4ec-820824a7b96b',TO_DATE('2013-03-08 17:41:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Accounting Fact')
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000837 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8184) WHERE AD_PrintFormatItem_ID = 1000837 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8184 AND trl.AD_PrintFormatItem_ID = 1000837) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',3,8183,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_0',0,'N',0,1000838,'N',0,'ba9e3c49-5bcc-40b4-8a9c-ea1d0ff83a95',TO_DATE('2013-03-08 17:41:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_0')
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000838 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8183) WHERE AD_PrintFormatItem_ID = 1000838 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8183 AND trl.AD_PrintFormatItem_ID = 1000838) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',4,8157,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_1',0,'N',0,1000839,'N',0,'f230ae68-3036-4dcd-84fa-3553fdda7884',TO_DATE('2013-03-08 17:41:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_1')
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000839 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8157) WHERE AD_PrintFormatItem_ID = 1000839 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8157 AND trl.AD_PrintFormatItem_ID = 1000839) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',5,8144,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_10',0,'N',0,1000840,'N',0,'38d6238f-2028-45cd-a0a7-c56115ee5279',TO_DATE('2013-03-08 17:41:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_10')
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000840 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8144) WHERE AD_PrintFormatItem_ID = 1000840 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8144 AND trl.AD_PrintFormatItem_ID = 1000840) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',6,8158,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_11',0,'N',0,1000841,'N',0,'749f8b9e-73f4-4f21-b50a-a48e048e9890',TO_DATE('2013-03-08 17:41:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_11')
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000841 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8158) WHERE AD_PrintFormatItem_ID = 1000841 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8158 AND trl.AD_PrintFormatItem_ID = 1000841) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',7,8143,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_12',0,'N',0,1000842,'N',0,'2a813c82-2eec-4a24-b602-6001bd963310',TO_DATE('2013-03-08 17:41:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_12')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000842 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8143) WHERE AD_PrintFormatItem_ID = 1000842 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8143 AND trl.AD_PrintFormatItem_ID = 1000842) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',8,8146,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_13',0,'N',0,1000843,'N',0,'06548c29-faad-4425-90cd-9defd5a606f1',TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_13')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000843 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8146) WHERE AD_PrintFormatItem_ID = 1000843 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8146 AND trl.AD_PrintFormatItem_ID = 1000843) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',9,8145,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_14',0,'N',0,1000844,'N',0,'c1740b0b-f11c-4adc-b7be-0489cafdf73b',TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_14')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000844 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8145) WHERE AD_PrintFormatItem_ID = 1000844 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8145 AND trl.AD_PrintFormatItem_ID = 1000844) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',10,8154,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_15',0,'N',0,1000845,'N',0,'486a2c78-179b-46bb-8038-7dce88d90b1b',TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_15')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000845 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8154) WHERE AD_PrintFormatItem_ID = 1000845 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8154 AND trl.AD_PrintFormatItem_ID = 1000845) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',11,8147,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_16',0,'N',0,1000846,'N',0,'92162b23-c535-4733-b318-a6094b2743d9',TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_16')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000846 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8147) WHERE AD_PrintFormatItem_ID = 1000846 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8147 AND trl.AD_PrintFormatItem_ID = 1000846) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',12,8160,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_17',0,'N',0,1000847,'N',0,'b0f9f1c8-287e-44c6-8dab-2dcd78fdf388',TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_17')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000847 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8160) WHERE AD_PrintFormatItem_ID = 1000847 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8160 AND trl.AD_PrintFormatItem_ID = 1000847) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',13,8151,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_18',0,'N',0,1000848,'N',0,'32021349-f4be-4d34-9746-f9703ffc238a',TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_18')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000848 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8151) WHERE AD_PrintFormatItem_ID = 1000848 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8151 AND trl.AD_PrintFormatItem_ID = 1000848) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',14,8164,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_19',0,'N',0,1000849,'N',0,'e0c583fa-4c91-4469-868b-9aee2fb5db96',TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_19')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000849 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8164) WHERE AD_PrintFormatItem_ID = 1000849 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8164 AND trl.AD_PrintFormatItem_ID = 1000849) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',15,8149,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_2',0,'N',0,1000850,'N',0,'a349f03a-83d2-4057-86ba-7a99164174e3',TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_2')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000850 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8149) WHERE AD_PrintFormatItem_ID = 1000850 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8149 AND trl.AD_PrintFormatItem_ID = 1000850) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',16,8148,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_20',0,'N',0,1000851,'N',0,'a0ce2f76-6716-4068-a8ef-59efe236fd8b',TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_20')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000851 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8148) WHERE AD_PrintFormatItem_ID = 1000851 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8148 AND trl.AD_PrintFormatItem_ID = 1000851) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',17,8159,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_3',0,'N',0,1000852,'N',0,'66d1504c-0ef4-4f0a-88e4-5cac152b4c2b',TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_3')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000852 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8159) WHERE AD_PrintFormatItem_ID = 1000852 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8159 AND trl.AD_PrintFormatItem_ID = 1000852) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',18,8152,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_4',0,'N',0,1000853,'N',0,'43703239-9ace-4141-9c32-91a2fec7f1c9',TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_4')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000853 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8152) WHERE AD_PrintFormatItem_ID = 1000853 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8152 AND trl.AD_PrintFormatItem_ID = 1000853) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',19,8150,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_5',0,'N',0,1000854,'N',0,'3bfd9a5b-0c33-4538-932a-78a6b86eb250',TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_5')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000854 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8150) WHERE AD_PrintFormatItem_ID = 1000854 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8150 AND trl.AD_PrintFormatItem_ID = 1000854) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',20,8156,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_6',0,'N',0,1000855,'N',0,'718d6889-06b7-48fa-a415-d617b8ee95db',TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_6')
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000855 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:49 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8156) WHERE AD_PrintFormatItem_ID = 1000855 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8156 AND trl.AD_PrintFormatItem_ID = 1000855) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',21,8161,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_7',0,'N',0,1000856,'N',0,'f84aef42-6d99-458b-a169-595e9c323b28',TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:49','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_7')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000856 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8161) WHERE AD_PrintFormatItem_ID = 1000856 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8161 AND trl.AD_PrintFormatItem_ID = 1000856) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',22,8153,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_8',0,'N',0,1000857,'N',0,'c75cbe62-edad-47ea-984c-3d3cc034d012',TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_8')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000857 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8153) WHERE AD_PrintFormatItem_ID = 1000857 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8153 AND trl.AD_PrintFormatItem_ID = 1000857) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',23,8162,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Col_9',0,'N',0,1000858,'N',0,'e0fed599-62d5-4000-8deb-0a963a63d7c9',TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Col_9')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000858 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8162) WHERE AD_PrintFormatItem_ID = 1000858 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8162 AND trl.AD_PrintFormatItem_ID = 1000858) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',24,8178,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Description',0,'N',0,1000859,'N',0,'d1870298-149d-4ade-8657-796218d74875',TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Description')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000859 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8178) WHERE AD_PrintFormatItem_ID = 1000859 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8178 AND trl.AD_PrintFormatItem_ID = 1000859) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',25,8180,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Level no',0,'N',0,1000860,'N',0,'d485c38f-79bc-45be-93da-04500a6d9510',TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Level no')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000860 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8180) WHERE AD_PrintFormatItem_ID = 1000860 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8180 AND trl.AD_PrintFormatItem_ID = 1000860) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',26,8155,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Process Instance',0,'N',0,1000861,'N',0,'ce2aee7a-4cae-48f6-a516-b919fb9ad0ac',TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Process Instance')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000861 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8155) WHERE AD_PrintFormatItem_ID = 1000861 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8155 AND trl.AD_PrintFormatItem_ID = 1000861) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000025,'N',0,'F','N',0,8181,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Record ID',0,'N',0,1000862,'N',0,'f6a36582-ae8e-4c05-b7ef-c1def3574f66',TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Record ID')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000862 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8181) WHERE AD_PrintFormatItem_ID = 1000862 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8181 AND trl.AD_PrintFormatItem_ID = 1000862) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',28,8163,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Report Line',0,'N',0,1000863,'N',0,'1defa465-140c-4873-b363-0e52592781dd',TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Report Line')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000863 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8163) WHERE AD_PrintFormatItem_ID = 1000863 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8163 AND trl.AD_PrintFormatItem_ID = 1000863) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',29,8185,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Sequence',0,'N',0,1000864,'N',0,'d24e2e21-5a59-4350-a833-eb0185c55172',TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Sequence')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000864 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8185) WHERE AD_PrintFormatItem_ID = 1000864 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8185 AND trl.AD_PrintFormatItem_ID = 1000864) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000025,'N',0,'F','N',30,61054,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','T_Report_UU',0,'N',0,1000865,'N',0,'5ddedad3-eb0f-481d-8407-89db8130e420',TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','T_Report_UU')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000865 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=61054) WHERE AD_PrintFormatItem_ID = 1000865 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=61054 AND trl.AD_PrintFormatItem_ID = 1000865) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE PA_Report SET AD_PrintFormat_ID=1000025,Updated=TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_Report_ID=1000000
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormat SET Name='2 -  Laba Rugi',Updated=TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormat_ID=1000025
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, SeqNo=10, YPosition=0, SortNo=30,Updated=TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000836
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='Y', IsGroupBy='N', SeqNo=30, YPosition=0, IsPageBreak='N', FormatPattern=NULL, PrintName='@period@', SortNo=0, Name='@period@',Updated=TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000838
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName='@period@',PrintNameSuffix=NULL,Name='@period@',IsTranslated='Y' WHERE AD_PrintFormatItem_ID=1000838
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='Y', IsGroupBy='N', SeqNo=31, YPosition=0, IsPageBreak='N', FormatPattern=NULL, PrintName='Mar-13', SortNo=0, Name='Mar-13',Updated=TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000839
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName='Mar-13',PrintNameSuffix=NULL,Name='Mar-13',IsTranslated='Y' WHERE AD_PrintFormatItem_ID=1000839
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000840
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000841
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000842
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000843
;

-- Mar 8, 2013 5:41:50 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000844
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000845
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000846
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000847
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000848
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000849
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='Y', IsGroupBy='N', SeqNo=32, YPosition=0, IsPageBreak='N', FormatPattern=NULL, PrintName='TOTAL ', SortNo=0, Name='TOTAL ',Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000850
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName='TOTAL ',PrintNameSuffix=NULL,Name='TOTAL ',IsTranslated='Y' WHERE AD_PrintFormatItem_ID=1000850
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000851
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000852
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000853
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000854
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000855
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000856
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000857
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000858
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=20, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000859
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsOrderBy='Y', IsPrinted='N', YPosition=0, SortNo=20,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000860
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000861
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000863
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsOrderBy='Y', IsPrinted='N', YPosition=0, SortNo=10,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000864
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='N', IsGroupBy='N', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-03-08 17:41:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000865
;

-- Mar 8, 2013 5:41:51 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl t SET (PrintName, PrintNameSuffix)= (SELECT PrintName, PrintNameSuffix FROM AD_PrintFormatItem i WHERE i.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID) WHERE AD_PrintFormatItem_ID IN (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem WHERE AD_PrintFormat_ID=1000025)
;

-- Mar 8, 2013 5:43:11 PM WIT
--  
UPDATE PA_ReportColumn SET Description='Current Month',Updated=TO_DATE('2013-03-08 17:43:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000001
;

-- Mar 8, 2013 5:43:24 PM WIT
--  
UPDATE PA_ReportColumn SET Name='@Period@',Updated=TO_DATE('2013-03-08 17:43:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000000
;

-- Mar 8, 2013 5:43:37 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsPrinted='Y', IsGroupBy='N', YPosition=0, IsPageBreak='N', FormatPattern=NULL, PrintName='Feb-13', SortNo=0, Name='Feb-13',Updated=TO_DATE('2013-03-08 17:43:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000838
;

-- Mar 8, 2013 5:43:37 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName='Feb-13',PrintNameSuffix=NULL,Name='Feb-13',IsTranslated='Y' WHERE AD_PrintFormatItem_ID=1000838
;

-- Mar 8, 2013 5:43:37 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl t SET (PrintName, PrintNameSuffix)= (SELECT PrintName, PrintNameSuffix FROM AD_PrintFormatItem i WHERE i.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID) WHERE AD_PrintFormatItem_ID IN (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem WHERE AD_PrintFormat_ID=1000025)
;

SELECT register_migration_script('201303081746-AWN-40-Laporan.sql') FROM dual
;
