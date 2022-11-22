-- Mar 29, 2016 3:17:10 PM WIT
--  
INSERT INTO PA_ReportColumnSet (Processing,PA_ReportColumnSet_ID,Description,Name,PA_ReportColumnSet_UU,CreatedBy,UpdatedBy,Updated,Created,IsActive,AD_Org_ID,AD_Client_ID) VALUES ('N',800003,'Report Column Set Neraca utk pf menggunakan Jasper','C - Neraca 1 Kolom (JP)','c05bcc77-1dc3-470e-8295-b36a29fbe452',100,100,TO_DATE('2016-03-29 15:17:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-03-29 15:17:10','YYYY-MM-DD HH24:MI:SS'),'Y',0,1000001)
;

-- Mar 29, 2016 3:18:20 PM WIT
--  
UPDATE PA_ReportColumnSet SET Description='Report Column Set Nilai Total utk pf neraca menggunakan Jasper', Name='C - 1 Kolom (Total - JP)',Updated=TO_DATE('2016-03-29 15:18:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumnSet_ID=800003
;

-- Mar 29, 2016 3:18:38 PM WIT
--  
INSERT INTO PA_ReportColumnSet (Processing,PA_ReportColumnSet_ID,Description,Name,PA_ReportColumnSet_UU,CreatedBy,UpdatedBy,Updated,Created,IsActive,AD_Org_ID,AD_Client_ID) VALUES ('N',800004,'Report Column Set Nilai Year to Date utk pf Rugi Laba menggunakan Jasper','C - 1 Kolom (Year - JP)','782ac9e3-68aa-47ef-86a4-b7eb50d75021',100,100,TO_DATE('2016-03-29 15:18:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-03-29 15:18:38','YYYY-MM-DD HH24:MI:SS'),'Y',0,1000001)
;

-- Mar 29, 2016 3:19:08 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('R',0,'A',800009,10,'Y','A','N','N','N','N','N','N','N','N','N','N','N','N','B','@Period@','@Period@','T',0,100,TO_DATE('2016-03-29 15:19:08','YYYY-MM-DD HH24:MI:SS'),100,'Y','aeef8d1c-a5e7-454a-a597-ebd35e262fd0',1000001,800003,TO_DATE('2016-03-29 15:19:08','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 29, 2016 3:19:25 PM WIT
--  
UPDATE PA_ReportColumn SET Name='Total',Updated=TO_DATE('2016-03-29 15:19:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=800009
;

-- Mar 29, 2016 3:19:54 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Description,Name,PAPeriodType,AD_Org_ID,CreatedBy,Updated,UpdatedBy,IsActive,PA_ReportColumn_UU,AD_Client_ID,PA_ReportColumnSet_ID,Created) VALUES ('R',0,'A',800010,10,'Y','A','N','N','N','N','N','N','N','N','N','N','N','N','B','@Period@','Year To Date','Y',0,100,TO_DATE('2016-03-29 15:19:53','YYYY-MM-DD HH24:MI:SS'),100,'Y','6d7fcabd-d7ce-4b25-b683-8fb736f14a2d',1000001,800004,TO_DATE('2016-03-29 15:19:53','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 29, 2016 3:20:43 PM WIT
--  
INSERT INTO PA_ReportLineSet (Processing,PA_ReportLineSet_ID,Name,Description,PA_ReportLineSet_UU,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID,IsActive) VALUES ('N',800003,'L - Neraca (JP)','Report Line Set untuk Neraca Jasper','82efc40a-8457-4f76-a224-33240307b662',TO_DATE('2016-03-29 15:20:43','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2016-03-29 15:20:43','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y')
;

-- Mar 29, 2016 3:20:55 PM WIT
--  
INSERT INTO PA_ReportLineSet (Processing,PA_ReportLineSet_ID,Name,Description,PA_ReportLineSet_UU,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID,IsActive) VALUES ('N',800004,'L - RL (JP)','Report Line Set untuk Rugi Laba Jasper','f828b3df-e33d-4828-8a2c-6078220d8750',TO_DATE('2016-03-29 15:20:55','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2016-03-29 15:20:55','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y')
;

-- Mar 29, 2016 3:22:57 PM WIT
--  
INSERT INTO PA_Report (JasperProcessing,Processing,AD_PrintFormat_ID,PA_ReportLineSet_ID,ListTrx,C_AcctSchema_ID,PA_Report_ID,ListSources,JasperProcess_ID,Name,UpdatedBy,CreatedBy,AD_Client_ID,IsActive,PA_Report_UU,ListSourcesXTrx,AD_Org_ID,C_Calendar_ID,PA_ReportColumnSet_ID,Created,Updated) VALUES ('N','N',1000026,800003,'N',1000001,800002,'N',550238,'1.J Neraca (JP)',100,100,1000001,'Y','30586d35-d234-49da-b19c-e2e3cd4e27ce','N',0,1000001,800003,TO_DATE('2016-03-29 15:22:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-03-29 15:22:57','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 29, 2016 3:23:21 PM WIT
--  
INSERT INTO PA_Report (JasperProcessing,Processing,AD_PrintFormat_ID,PA_ReportLineSet_ID,ListTrx,C_AcctSchema_ID,PA_Report_ID,ListSources,JasperProcess_ID,Name,UpdatedBy,CreatedBy,AD_Client_ID,IsActive,PA_Report_UU,ListSourcesXTrx,AD_Org_ID,C_Calendar_ID,PA_ReportColumnSet_ID,Created,Updated) VALUES ('N','N',1000026,800004,'N',1000001,800003,'N',550238,'2.J RugiLaba (JP)',100,100,1000001,'Y','9abc8794-b789-41e5-94a2-257f7df93a23','N',0,1000001,800004,TO_DATE('2016-03-29 15:23:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-03-29 15:23:21','YYYY-MM-DD HH24:MI:SS'))
;

SELECT register_migration_script('201603291526-ISY-198-ReportColumnSetLineSetFinReportName.sql') FROM dual
;
