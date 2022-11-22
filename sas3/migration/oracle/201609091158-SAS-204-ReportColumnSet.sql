-- Sep 9, 2016 11:34:27 AM WIT
--  
INSERT INTO PA_Report (JasperProcessing,Processing,PA_ReportLineSet_ID,ListTrx,C_AcctSchema_ID,PA_Report_ID,ListSources,Name,IsActive,PA_Report_UU,ListSourcesXTrx,AD_Org_ID,C_Calendar_ID,PA_ReportColumnSet_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N','N',800004,'N',1000001,1000002,'N','2. LR Org Period','Y','1de1bf9f-602e-4cc7-840b-b9827c559296','N',0,1000001,1000003,TO_DATE('2016-09-09 11:34:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-09 11:34:27','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Sep 9, 2016 11:34:43 AM WIT
--  
INSERT INTO PA_Report (JasperProcessing,Processing,PA_ReportLineSet_ID,ListTrx,C_AcctSchema_ID,PA_Report_ID,ListSources,Name,IsActive,PA_Report_UU,ListSourcesXTrx,AD_Org_ID,C_Calendar_ID,PA_ReportColumnSet_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N','N',800004,'N',1000001,1000003,'N','2. LR Org YTD','Y','cd782f36-9322-4be0-a055-a298288f6ff2','N',0,1000001,1000004,TO_DATE('2016-09-09 11:34:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-09 11:34:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Sep 9, 2016 11:34:55 AM WIT
--  
INSERT INTO PA_Report (JasperProcessing,Processing,PA_ReportLineSet_ID,ListTrx,C_AcctSchema_ID,PA_Report_ID,ListSources,Name,IsActive,PA_Report_UU,ListSourcesXTrx,AD_Org_ID,C_Calendar_ID,PA_ReportColumnSet_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N','N',800004,'N',1000001,1000004,'N','2. LR OrgTrx YTD','Y','e4df3855-78a8-4c0a-ace5-da5c5886d5e2','N',0,1000001,1000008,TO_DATE('2016-09-09 11:34:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-09 11:34:55','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Sep 9, 2016 11:35:07 AM WIT
--  
INSERT INTO PA_Report (JasperProcessing,Processing,PA_ReportLineSet_ID,ListTrx,C_AcctSchema_ID,PA_Report_ID,ListSources,Name,IsActive,PA_Report_UU,ListSourcesXTrx,AD_Org_ID,C_Calendar_ID,PA_ReportColumnSet_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N','N',800004,'N',1000001,1000005,'N','2. LR OrgTrx Period','Y','2576522e-ac4f-4374-a531-9a7ea74c9f75','N',0,1000001,1000007,TO_DATE('2016-09-09 11:35:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-09 11:35:07','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Sep 9, 2016 11:36:24 AM WIT
--  
INSERT INTO PA_ReportColumnSet (Processing,PA_ReportColumnSet_ID,Description,Name,PA_ReportColumnSet_UU,Updated,Created,IsActive,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',1000009,'C - LR Org & OrgTrx Period','C - LR Org & OrgTrx Period','d9dde597-64c4-4cfe-bdf1-a06efd0c5e3e',TO_DATE('2016-09-09 11:36:24','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-09 11:36:24','YYYY-MM-DD HH24:MI:SS'),'Y',100,100,0,1000001)
;

-- Sep 9, 2016 11:38:41 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,GL_Category_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000001,0,'A',1000044,10,'N','A','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Sunter Jkt1','P',TO_DATE('2016-09-09 11:38:41','YYYY-MM-DD HH24:MI:SS'),'Y','e7132972-395e-46da-bb70-0fcd78577875',1000006,1000009,TO_DATE('2016-09-09 11:38:41','YYYY-MM-DD HH24:MI:SS'),1000000,0,100,100,1000001)
;

-- Sep 9, 2016 11:38:59 AM WIT
--  
UPDATE PA_ReportColumn SET GL_Category_ID=NULL,Updated=TO_DATE('2016-09-09 11:38:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000044
;

-- Sep 9, 2016 11:39:09 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000001,0,'A',1000045,20,'N','A','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Sunter Jkt2','P',TO_DATE('2016-09-09 11:39:09','YYYY-MM-DD HH24:MI:SS'),'Y','bd76b9ff-155a-48e8-9af9-1dfc527b0ff0',1000008,1000009,TO_DATE('2016-09-09 11:39:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:39:16 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000001,0,'A',1000046,30,'N','A','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Sunter Jkt4','P',TO_DATE('2016-09-09 11:39:16','YYYY-MM-DD HH24:MI:SS'),'Y','b12eb64c-6dbe-4e95-a085-3575b5ecc179',1000010,1000009,TO_DATE('2016-09-09 11:39:16','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:40:07 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('C',0,'A',1000047,1000044,1000046,40,'Y','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Sunter Philips','P',TO_DATE('2016-09-09 11:40:07','YYYY-MM-DD HH24:MI:SS'),'Y','ee23d203-985e-46a1-b94a-2a1677266e68',1000009,TO_DATE('2016-09-09 11:40:07','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:40:51 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000001,0,'A',1000048,1000044,1000046,50,'Y','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Sunter Panasonic','P',TO_DATE('2016-09-09 11:40:51','YYYY-MM-DD HH24:MI:SS'),'Y','aacb1715-d797-4100-ab69-c5447daf0942',1000011,1000009,TO_DATE('2016-09-09 11:40:51','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:41:02 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000001,0,'A',1000049,1000044,1000046,60,'Y','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Sunter Legrand','P',TO_DATE('2016-09-09 11:41:02','YYYY-MM-DD HH24:MI:SS'),'Y','668b60cd-47c4-462f-a8d8-fbba7d0ca7ac',1000012,1000009,TO_DATE('2016-09-09 11:41:02','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:41:34 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000001,0,'A',1000050,1000044,1000046,70,'Y','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Sunter Special Lighting','P',TO_DATE('2016-09-09 11:41:34','YYYY-MM-DD HH24:MI:SS'),'Y','5a20b7a7-14a4-43bf-a324-9e1068ae4a63',1000017,1000009,TO_DATE('2016-09-09 11:41:34','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:41:51 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000001,0,'A',1000051,1000044,1000046,80,'Y','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Sunter Stanley & Becker','P',TO_DATE('2016-09-09 11:41:51','YYYY-MM-DD HH24:MI:SS'),'Y','0902aa24-ea88-4d33-aaf3-4655520ae189',1000018,1000009,TO_DATE('2016-09-09 11:41:51','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:42:50 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000002,0,'A',1000052,1000044,1000046,90,'N','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Tebet JKT 1','P',TO_DATE('2016-09-09 11:42:50','YYYY-MM-DD HH24:MI:SS'),'Y','82ec0345-7042-4405-9133-5b39e8e0ce51',1000006,1000009,TO_DATE('2016-09-09 11:42:50','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:42:58 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000002,0,'A',1000053,1000044,1000046,100,'N','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Tebet JKT 2','P',TO_DATE('2016-09-09 11:42:58','YYYY-MM-DD HH24:MI:SS'),'Y','85565a0f-e5b2-4f2b-80a1-ef3ca9ac63c4',1000008,1000009,TO_DATE('2016-09-09 11:42:58','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:43:06 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000002,0,'A',1000054,1000044,1000046,110,'N','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Tebet JKT 4','P',TO_DATE('2016-09-09 11:43:06','YYYY-MM-DD HH24:MI:SS'),'Y','ce07a76d-fdce-455c-861e-0cf9fb702cb0',1000010,1000009,TO_DATE('2016-09-09 11:43:06','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:43:57 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('C',0,'A',1000055,1000052,1000054,120,'N','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Tebet Philips','P',TO_DATE('2016-09-09 11:43:57','YYYY-MM-DD HH24:MI:SS'),'Y','47cbb6b3-d5b3-4023-806b-23bd213d7b16',1000009,TO_DATE('2016-09-09 11:43:57','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:44:41 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000002,0,'A',1000056,1000052,1000054,130,'N','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Tebet Panasonic','P',TO_DATE('2016-09-09 11:44:41','YYYY-MM-DD HH24:MI:SS'),'Y','5dce9dd2-c487-4251-9323-1003efd8c3d0',1000011,1000009,TO_DATE('2016-09-09 11:44:41','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:44:53 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000002,0,'A',1000057,1000052,1000054,140,'N','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Tebet Legrand','P',TO_DATE('2016-09-09 11:44:53','YYYY-MM-DD HH24:MI:SS'),'Y','1041eefe-909b-497e-b6f6-57927b5105a6',1000012,1000009,TO_DATE('2016-09-09 11:44:53','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:45:11 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000002,0,'A',1000058,1000052,1000054,150,'N','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Tebet Special Lighting','P',TO_DATE('2016-09-09 11:45:11','YYYY-MM-DD HH24:MI:SS'),'Y','e0ff8d36-7aaa-4c53-932c-71a435403c9d',1000017,1000009,TO_DATE('2016-09-09 11:45:11','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:46:30 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000002,0,'A',1000059,1000052,1000054,160,'N','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Tebet Stanley & Becker','P',TO_DATE('2016-09-09 11:46:29','YYYY-MM-DD HH24:MI:SS'),'Y','fa413788-c83a-4ba2-9f4d-b0179b379677',1000018,1000009,TO_DATE('2016-09-09 11:46:29','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:46:59 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000004,0,'A',1000060,1000052,1000054,170,'N','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Kenari JKT 1','P',TO_DATE('2016-09-09 11:46:59','YYYY-MM-DD HH24:MI:SS'),'Y','937b2d7e-2c22-4804-8165-16c6795e322e',1000006,1000009,TO_DATE('2016-09-09 11:46:59','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:47:10 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000004,0,'A',1000061,1000052,1000054,180,'N','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Kenari JKT 2','P',TO_DATE('2016-09-09 11:47:10','YYYY-MM-DD HH24:MI:SS'),'Y','60e08e99-adfc-4b40-a7d8-79fdf37f2114',1000008,1000009,TO_DATE('2016-09-09 11:47:10','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:47:18 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000004,0,'A',1000062,1000052,1000054,190,'N','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Kenari JKT 4','P',TO_DATE('2016-09-09 11:47:18','YYYY-MM-DD HH24:MI:SS'),'Y','677597f7-dfc2-4b22-a6e3-24a5f88e0477',1000010,1000009,TO_DATE('2016-09-09 11:47:18','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:47:22 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y',Updated=TO_DATE('2016-09-09 11:47:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000055
;

-- Sep 9, 2016 11:47:24 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y',Updated=TO_DATE('2016-09-09 11:47:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000057
;

-- Sep 9, 2016 11:47:25 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y',Updated=TO_DATE('2016-09-09 11:47:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000056
;

-- Sep 9, 2016 11:47:26 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y',Updated=TO_DATE('2016-09-09 11:47:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000058
;

-- Sep 9, 2016 11:47:33 AM WIT
--  
UPDATE PA_ReportColumn SET IsPrinted='Y',Updated=TO_DATE('2016-09-09 11:47:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000059
;

-- Sep 9, 2016 11:48:14 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('C',0,'A',1000063,1000060,1000062,200,'Y','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Kenari Philips','P',TO_DATE('2016-09-09 11:48:13','YYYY-MM-DD HH24:MI:SS'),'Y','12eed654-0d30-46d9-9420-9ff57f99e42b',1000009,TO_DATE('2016-09-09 11:48:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:48:42 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000004,0,'A',1000064,1000060,1000062,210,'Y','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Kenari Panasonic','P',TO_DATE('2016-09-09 11:48:42','YYYY-MM-DD HH24:MI:SS'),'Y','f4a24596-39be-45ff-91c8-c53b39590f94',1000011,1000009,TO_DATE('2016-09-09 11:48:42','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:48:54 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000004,0,'A',1000065,1000060,1000062,220,'Y','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Kenari Legrand','P',TO_DATE('2016-09-09 11:48:54','YYYY-MM-DD HH24:MI:SS'),'Y','b1d49cbd-21fd-4380-9066-13f28789b55d',1000012,1000009,TO_DATE('2016-09-09 11:48:54','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:49:20 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000004,0,'A',1000066,1000060,1000062,230,'Y','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Kenari Special Lighting','P',TO_DATE('2016-09-09 11:49:20','YYYY-MM-DD HH24:MI:SS'),'Y','e40c4c5f-3223-4eeb-a05a-23a215d3ce83',1000017,1000009,TO_DATE('2016-09-09 11:49:20','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:49:38 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000004,0,'A',1000067,1000060,1000062,240,'Y','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Kenari Stanley & Becker','P',TO_DATE('2016-09-09 11:49:38','YYYY-MM-DD HH24:MI:SS'),'Y','1131e686-37e3-445d-9f7d-a2f73d8ce596',1000018,1000009,TO_DATE('2016-09-09 11:49:38','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:50:06 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000003,0,'A',1000068,1000060,1000062,250,'N','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Glodok JKT 1','P',TO_DATE('2016-09-09 11:50:06','YYYY-MM-DD HH24:MI:SS'),'Y','87e04d29-222f-4274-b3fc-9dacbd559362',1000006,1000009,TO_DATE('2016-09-09 11:50:06','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:50:14 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000003,0,'A',1000069,1000060,1000062,260,'N','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Glodok JKT 2','P',TO_DATE('2016-09-09 11:50:14','YYYY-MM-DD HH24:MI:SS'),'Y','0a30d53e-e004-490c-b70f-2dc12d3c0d11',1000008,1000009,TO_DATE('2016-09-09 11:50:14','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:50:21 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000003,0,'A',1000070,1000060,1000062,270,'N','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Glodok JKT 4','P',TO_DATE('2016-09-09 11:50:21','YYYY-MM-DD HH24:MI:SS'),'Y','47583f68-613b-42a4-8cb1-54df55e87ac3',1000010,1000009,TO_DATE('2016-09-09 11:50:21','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:51:09 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('C',0,'A',1000071,1000068,1000070,280,'Y','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Glodok Philips','P',TO_DATE('2016-09-09 11:51:09','YYYY-MM-DD HH24:MI:SS'),'Y','fa1958a4-2897-401a-969b-183cd42d4def',1000009,TO_DATE('2016-09-09 11:51:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:51:33 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000003,0,'A',1000072,1000068,1000070,290,'Y','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Glodok Panasonic','P',TO_DATE('2016-09-09 11:51:33','YYYY-MM-DD HH24:MI:SS'),'Y','8393ee67-369d-4ada-9d7a-af5294e42ea1',1000011,1000009,TO_DATE('2016-09-09 11:51:33','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:51:45 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000003,0,'A',1000073,1000068,1000070,300,'Y','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Glodok Legrand','P',TO_DATE('2016-09-09 11:51:45','YYYY-MM-DD HH24:MI:SS'),'Y','db592523-a3ee-4d00-bbe1-302d729ce24f',1000012,1000009,TO_DATE('2016-09-09 11:51:45','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:52:01 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000003,0,'A',1000074,1000068,1000070,310,'Y','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Glodok Special Lighting','P',TO_DATE('2016-09-09 11:52:01','YYYY-MM-DD HH24:MI:SS'),'Y','fe1d7a8c-4c2e-4755-ac0f-afa6a833861a',1000017,1000009,TO_DATE('2016-09-09 11:52:01','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:52:15 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000003,0,'A',1000075,1000068,1000070,320,'Y','R','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Glodok Stanley & Becker','P',TO_DATE('2016-09-09 11:52:14','YYYY-MM-DD HH24:MI:SS'),'Y','1a110856-2159-4e4f-bd30-e5fedb622338',1000018,1000009,TO_DATE('2016-09-09 11:52:14','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:52:55 AM WIT
--  
INSERT INTO PA_ReportColumnSet (Processing,PA_ReportColumnSet_ID,Description,Name,PA_ReportColumnSet_UU,Updated,Created,IsActive,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',1000010,'C - LR Org & OrgTrx Total','C - LR Org & OrgTrx Total','fab07a73-bcf5-461a-bab3-1b98391c26b5',TO_DATE('2016-09-09 11:52:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-09 11:52:55','YYYY-MM-DD HH24:MI:SS'),'Y',100,100,0,1000001)
;

-- Sep 9, 2016 11:53:08 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000001,0,'A',1000076,10,'N','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Sunter Jkt1','N','P',TO_DATE('2016-09-09 11:53:08','YYYY-MM-DD HH24:MI:SS'),'Y','b12dbdb3-9a1c-44c2-8e21-75c92467bfab',1000006,1000010,TO_DATE('2016-09-09 11:53:08','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:08 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000001,0,'A',1000077,20,'N','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Sunter Jkt2','N','P',TO_DATE('2016-09-09 11:53:08','YYYY-MM-DD HH24:MI:SS'),'Y','feccac8d-7e95-4cc0-a3cd-a5a67e4c27ed',1000008,1000010,TO_DATE('2016-09-09 11:53:08','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:08 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000001,0,'A',1000078,30,'N','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Sunter Jkt4','N','P',TO_DATE('2016-09-09 11:53:08','YYYY-MM-DD HH24:MI:SS'),'Y','b32f3725-fbfe-4396-bef6-f088cdbf7030',1000010,1000010,TO_DATE('2016-09-09 11:53:08','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:09 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('C','A',1000079,40,'Y','R','N','N','N','N','N','N','N','N','N','N','N','N','B','Sunter Philips','N','P',TO_DATE('2016-09-09 11:53:08','YYYY-MM-DD HH24:MI:SS'),'Y','aaf7ae13-1106-45a2-880d-d1427a31eedc',1000010,TO_DATE('2016-09-09 11:53:08','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:09 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000001,0,'A',1000080,50,'Y','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Sunter Panasonic','N','P',TO_DATE('2016-09-09 11:53:09','YYYY-MM-DD HH24:MI:SS'),'Y','a5eff010-df6d-4c76-abc6-b4cd8a79d6a9',1000011,1000010,TO_DATE('2016-09-09 11:53:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:09 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000001,0,'A',1000081,60,'Y','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Sunter Legrand','N','P',TO_DATE('2016-09-09 11:53:09','YYYY-MM-DD HH24:MI:SS'),'Y','4aeea291-bbe0-472d-8af9-567524327d0f',1000012,1000010,TO_DATE('2016-09-09 11:53:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:09 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000001,0,'A',1000082,70,'Y','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Sunter Special Lighting','N','P',TO_DATE('2016-09-09 11:53:09','YYYY-MM-DD HH24:MI:SS'),'Y','8106fb0f-a216-492d-ad1c-8e9c46e53e8d',1000017,1000010,TO_DATE('2016-09-09 11:53:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:09 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000001,0,'A',1000083,80,'Y','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Sunter Stanley & Becker','N','P',TO_DATE('2016-09-09 11:53:09','YYYY-MM-DD HH24:MI:SS'),'Y','48189d59-42ae-42a2-a062-bf2879dcdc26',1000018,1000010,TO_DATE('2016-09-09 11:53:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:10 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000002,0,'A',1000084,90,'N','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Tebet JKT 1','N','P',TO_DATE('2016-09-09 11:53:09','YYYY-MM-DD HH24:MI:SS'),'Y','5590c26d-ed39-4835-adff-e735703d4ecb',1000006,1000010,TO_DATE('2016-09-09 11:53:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:10 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000002,0,'A',1000085,100,'N','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Tebet JKT 2','N','P',TO_DATE('2016-09-09 11:53:10','YYYY-MM-DD HH24:MI:SS'),'Y','5cd1ddef-9bbe-4d09-a44e-67909c20b902',1000008,1000010,TO_DATE('2016-09-09 11:53:10','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:10 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000002,0,'A',1000086,110,'N','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Tebet JKT 4','N','P',TO_DATE('2016-09-09 11:53:10','YYYY-MM-DD HH24:MI:SS'),'Y','f6df9f6b-1eeb-4974-8ff3-a6a200696c4c',1000010,1000010,TO_DATE('2016-09-09 11:53:10','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:10 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('C','A',1000087,120,'Y','R','N','N','N','N','N','N','N','N','N','N','N','N','B','Tebet Philips','N','P',TO_DATE('2016-09-09 11:53:10','YYYY-MM-DD HH24:MI:SS'),'Y','adad560b-f67f-4469-ad70-51ea1396fc27',1000010,TO_DATE('2016-09-09 11:53:10','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:10 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000002,0,'A',1000088,130,'Y','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Tebet Panasonic','N','P',TO_DATE('2016-09-09 11:53:10','YYYY-MM-DD HH24:MI:SS'),'Y','efb3f3b2-c983-4dc8-a7f1-a41360583312',1000011,1000010,TO_DATE('2016-09-09 11:53:10','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:11 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000002,0,'A',1000089,140,'Y','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Tebet Legrand','N','P',TO_DATE('2016-09-09 11:53:10','YYYY-MM-DD HH24:MI:SS'),'Y','d824aae6-b87a-492f-b55f-df324559bd5d',1000012,1000010,TO_DATE('2016-09-09 11:53:10','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:11 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000002,0,'A',1000090,150,'Y','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Tebet Special Lighting','N','P',TO_DATE('2016-09-09 11:53:11','YYYY-MM-DD HH24:MI:SS'),'Y','f34faa27-5390-4795-9452-25fa56d686bb',1000017,1000010,TO_DATE('2016-09-09 11:53:11','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:11 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000002,0,'A',1000091,160,'Y','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Tebet Stanley & Becker','N','P',TO_DATE('2016-09-09 11:53:11','YYYY-MM-DD HH24:MI:SS'),'Y','ae2e3352-61e9-40f9-8739-14bc37af2d7a',1000018,1000010,TO_DATE('2016-09-09 11:53:11','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:11 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000004,0,'A',1000092,170,'N','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Kenari JKT 1','N','P',TO_DATE('2016-09-09 11:53:11','YYYY-MM-DD HH24:MI:SS'),'Y','27fb8a27-c596-4d92-899f-808f9b1770ed',1000006,1000010,TO_DATE('2016-09-09 11:53:11','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:11 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000004,0,'A',1000093,180,'N','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Kenari JKT 2','N','P',TO_DATE('2016-09-09 11:53:11','YYYY-MM-DD HH24:MI:SS'),'Y','1052fa5c-9bde-47ba-885a-b4e8835e14fb',1000008,1000010,TO_DATE('2016-09-09 11:53:11','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:12 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000004,0,'A',1000094,190,'N','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Kenari JKT 4','N','P',TO_DATE('2016-09-09 11:53:11','YYYY-MM-DD HH24:MI:SS'),'Y','4f9b4154-3d9d-4e85-b761-9928a7890cd7',1000010,1000010,TO_DATE('2016-09-09 11:53:11','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:12 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('C','A',1000095,200,'Y','R','N','N','N','N','N','N','N','N','N','N','N','N','B','Kenari Philips','N','P',TO_DATE('2016-09-09 11:53:12','YYYY-MM-DD HH24:MI:SS'),'Y','e1f3d8fb-3805-4716-abf3-ef62628fd308',1000010,TO_DATE('2016-09-09 11:53:12','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:12 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000004,0,'A',1000096,210,'Y','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Kenari Panasonic','N','P',TO_DATE('2016-09-09 11:53:12','YYYY-MM-DD HH24:MI:SS'),'Y','a0ec6d45-bac6-4aa4-a8ef-cb1f7ce181ed',1000011,1000010,TO_DATE('2016-09-09 11:53:12','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:12 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000004,0,'A',1000097,220,'Y','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Kenari Legrand','N','P',TO_DATE('2016-09-09 11:53:12','YYYY-MM-DD HH24:MI:SS'),'Y','d471a1aa-e9ca-4f6b-9c0d-ac4c864c83c6',1000012,1000010,TO_DATE('2016-09-09 11:53:12','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:12 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000004,0,'A',1000098,230,'Y','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Kenari Special Lighting','N','P',TO_DATE('2016-09-09 11:53:12','YYYY-MM-DD HH24:MI:SS'),'Y','9a43d1b6-b710-4fa4-ac8a-cbecdf93523f',1000017,1000010,TO_DATE('2016-09-09 11:53:12','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:13 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000004,0,'A',1000099,240,'Y','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Kenari Stanley & Becker','N','P',TO_DATE('2016-09-09 11:53:12','YYYY-MM-DD HH24:MI:SS'),'Y','ee06071b-437c-4004-a03d-20e93d65d299',1000018,1000010,TO_DATE('2016-09-09 11:53:12','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:13 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000003,0,'A',1000100,250,'N','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Glodok JKT 1','N','P',TO_DATE('2016-09-09 11:53:13','YYYY-MM-DD HH24:MI:SS'),'Y','29166ac1-59a9-4e5b-b715-a516d4215222',1000006,1000010,TO_DATE('2016-09-09 11:53:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:13 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000003,0,'A',1000101,260,'N','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Glodok JKT 2','N','P',TO_DATE('2016-09-09 11:53:13','YYYY-MM-DD HH24:MI:SS'),'Y','676a4b54-8af2-49d2-9f58-dfe4d56420b8',1000008,1000010,TO_DATE('2016-09-09 11:53:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:13 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000003,0,'A',1000102,270,'N','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Glodok JKT 4','N','P',TO_DATE('2016-09-09 11:53:13','YYYY-MM-DD HH24:MI:SS'),'Y','fe259af0-2630-4a6f-ad7e-965920189ec1',1000010,1000010,TO_DATE('2016-09-09 11:53:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:13 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('C','A',1000103,280,'Y','R','N','N','N','N','N','N','N','N','N','N','N','N','B','Glodok Philips','N','P',TO_DATE('2016-09-09 11:53:13','YYYY-MM-DD HH24:MI:SS'),'Y','9a0457fa-b5d8-4b4a-a149-21a0e52394b0',1000010,TO_DATE('2016-09-09 11:53:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:13 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000003,0,'A',1000104,290,'Y','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Glodok Panasonic','N','P',TO_DATE('2016-09-09 11:53:13','YYYY-MM-DD HH24:MI:SS'),'Y','ff925db6-d15b-425a-a4f6-302463c03385',1000011,1000010,TO_DATE('2016-09-09 11:53:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:13 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000003,0,'A',1000105,300,'Y','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Glodok Legrand','N','P',TO_DATE('2016-09-09 11:53:13','YYYY-MM-DD HH24:MI:SS'),'Y','e8431009-b454-48dc-b33b-892d475b7b3d',1000012,1000010,TO_DATE('2016-09-09 11:53:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:14 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000003,0,'A',1000106,310,'Y','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Glodok Special Lighting','N','P',TO_DATE('2016-09-09 11:53:13','YYYY-MM-DD HH24:MI:SS'),'Y','0159bf32-86d6-4a7f-a27f-0a243c29a2bb',1000017,1000010,TO_DATE('2016-09-09 11:53:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:14 AM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,Org_ID,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,IsIncludeNullsProject,IsIncludeNullsProduct,ElementType,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,IsAdhocConversion,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,AD_OrgTrx_ID,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('S',1000003,0,'A',1000107,320,'Y','N','N','CO','N','N','N','N','N','N','N','N','N','N','B','Glodok Stanley & Becker','N','P',TO_DATE('2016-09-09 11:53:14','YYYY-MM-DD HH24:MI:SS'),'Y','ab2c80c6-40ce-4a31-b16b-202a992e4e30',1000018,1000010,TO_DATE('2016-09-09 11:53:14','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 11:53:32 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='T',Updated=TO_DATE('2016-09-09 11:53:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000076
;

-- Sep 9, 2016 11:53:35 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='T',Updated=TO_DATE('2016-09-09 11:53:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000077
;

-- Sep 9, 2016 11:53:37 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='T',Updated=TO_DATE('2016-09-09 11:53:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000078
;

-- Sep 9, 2016 11:53:40 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='T',Updated=TO_DATE('2016-09-09 11:53:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000079
;

-- Sep 9, 2016 11:53:46 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:53:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000076
;

-- Sep 9, 2016 11:53:49 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:53:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000077
;

-- Sep 9, 2016 11:53:51 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:53:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000078
;

-- Sep 9, 2016 11:53:54 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:53:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000079
;

-- Sep 9, 2016 11:53:57 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:53:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000080
;

-- Sep 9, 2016 11:54:00 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:54:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000081
;

-- Sep 9, 2016 11:54:02 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:54:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000082
;

-- Sep 9, 2016 11:54:05 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:54:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000083
;

-- Sep 9, 2016 11:54:08 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:54:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000084
;

-- Sep 9, 2016 11:54:10 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:54:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000085
;

-- Sep 9, 2016 11:54:12 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:54:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000086
;

-- Sep 9, 2016 11:54:20 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:54:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000087
;

-- Sep 9, 2016 11:54:22 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000088
;

-- Sep 9, 2016 11:54:24 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:54:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000089
;

-- Sep 9, 2016 11:54:27 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:54:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000090
;

-- Sep 9, 2016 11:54:30 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:54:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000091
;

-- Sep 9, 2016 11:54:33 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:54:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000092
;

-- Sep 9, 2016 11:54:34 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType=NULL,Updated=TO_DATE('2016-09-09 11:54:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000093
;

-- Sep 9, 2016 11:54:38 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:54:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000093
;

-- Sep 9, 2016 11:54:44 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType=NULL,Updated=TO_DATE('2016-09-09 11:54:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000094
;

-- Sep 9, 2016 11:54:47 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType=NULL,Updated=TO_DATE('2016-09-09 11:54:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000095
;

-- Sep 9, 2016 11:54:50 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:54:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000094
;

-- Sep 9, 2016 11:54:53 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:54:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000095
;

-- Sep 9, 2016 11:54:55 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:54:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000096
;

-- Sep 9, 2016 11:54:59 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:54:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000097
;

-- Sep 9, 2016 11:55:01 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:55:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000098
;

-- Sep 9, 2016 11:55:02 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType=NULL,Updated=TO_DATE('2016-09-09 11:55:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000099
;

-- Sep 9, 2016 11:55:05 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:55:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000099
;

-- Sep 9, 2016 11:55:08 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:55:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000100
;

-- Sep 9, 2016 11:55:11 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:55:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000101
;

-- Sep 9, 2016 11:55:13 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:55:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000102
;

-- Sep 9, 2016 11:55:16 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:55:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000103
;

-- Sep 9, 2016 11:55:19 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:55:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000104
;

-- Sep 9, 2016 11:55:22 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:55:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000105
;

-- Sep 9, 2016 11:55:24 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:55:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000106
;

-- Sep 9, 2016 11:55:29 AM WIT
--  
UPDATE PA_ReportColumn SET PAPeriodType='Y',Updated=TO_DATE('2016-09-09 11:55:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000107
;

-- Sep 9, 2016 11:55:40 AM WIT
--  
UPDATE PA_ReportColumnSet SET Description='C - LR Org & OrgTrx YTD', Name='C - LR Org & OrgTrx YTD',Updated=TO_DATE('2016-09-09 11:55:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumnSet_ID=1000010
;

-- Sep 9, 2016 11:56:26 AM WIT
--  
INSERT INTO PA_Report (JasperProcessing,Processing,PA_ReportLineSet_ID,ListTrx,C_AcctSchema_ID,PA_Report_ID,ListSources,Name,IsActive,PA_Report_UU,ListSourcesXTrx,AD_Org_ID,C_Calendar_ID,PA_ReportColumnSet_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N','N',1000001,'N',1000001,1000006,'N','2. LR Org & OrgTrx Period','Y','2782d358-e969-4243-92cd-985c66432cd0','N',0,1000001,1000009,TO_DATE('2016-09-09 11:56:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-09 11:56:26','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Sep 9, 2016 11:56:39 AM WIT
--  
INSERT INTO PA_Report (JasperProcessing,Processing,PA_ReportLineSet_ID,ListTrx,C_AcctSchema_ID,PA_Report_ID,ListSources,Name,IsActive,PA_Report_UU,ListSourcesXTrx,AD_Org_ID,C_Calendar_ID,PA_ReportColumnSet_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N','N',1000001,'N',1000001,1000007,'N','2. LR Org & OrgTrx YTD','Y','14e6cf6c-d0ed-487a-931f-7f8adb9bc0a7','N',0,1000001,1000010,TO_DATE('2016-09-09 11:56:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-09 11:56:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Sep 9, 2016 11:56:50 AM WIT
--  
UPDATE PA_Report SET PA_ReportLineSet_ID=1000001,Updated=TO_DATE('2016-09-09 11:56:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_Report_ID=1000005
;

-- Sep 9, 2016 11:56:54 AM WIT
--  
UPDATE PA_Report SET PA_ReportLineSet_ID=1000001,Updated=TO_DATE('2016-09-09 11:56:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_Report_ID=1000004
;

-- Sep 9, 2016 11:57:00 AM WIT
--  
UPDATE PA_Report SET PA_ReportLineSet_ID=1000001,Updated=TO_DATE('2016-09-09 11:57:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_Report_ID=1000003
;

-- Sep 9, 2016 11:57:05 AM WIT
--  
UPDATE PA_Report SET PA_ReportLineSet_ID=1000001,Updated=TO_DATE('2016-09-09 11:57:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_Report_ID=1000002
;

SELECT register_migration_script('201609091158-SAS-204-ReportColumnSet.sql') FROM dual
;
