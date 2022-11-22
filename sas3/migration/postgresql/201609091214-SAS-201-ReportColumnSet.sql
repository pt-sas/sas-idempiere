-- Sep 9, 2016 12:02:45 PM WIT
--  
INSERT INTO PA_ReportColumnSet (Processing,PA_ReportColumnSet_ID,Name,PA_ReportColumnSet_UU,Updated,Created,IsActive,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',1000011,'Actual VS Budget','c8057bdb-ff19-4b75-9b8b-06a753211f07',TO_TIMESTAMP('2016-09-09 12:02:45','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-09-09 12:02:45','YYYY-MM-DD HH24:MI:SS'),'Y',100,100,0,1000001)
;

-- Sep 9, 2016 12:03:31 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('R',0,'A',1000108,10,'Y','A','N','N','N','N','N','N','N','N','N','N','N','N','B','Actual','T',TO_TIMESTAMP('2016-09-09 12:03:31','YYYY-MM-DD HH24:MI:SS'),'Y','0f93ca2c-3da8-45aa-82ef-0e68d65fd0c9',1000011,TO_TIMESTAMP('2016-09-09 12:03:31','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 12:05:27 PM WIT
--  
UPDATE PA_ReportColumn SET RelativePeriod=-1.000000000000,Updated=TO_TIMESTAMP('2016-09-09 12:05:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportColumn_ID=1000108
;

-- Sep 9, 2016 12:05:45 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('R',-1,'B',1000109,20,'Y','A','N','N','N','N','N','N','N','N','N','N','N','N','B','Budget','T',TO_TIMESTAMP('2016-09-09 12:05:45','YYYY-MM-DD HH24:MI:SS'),'Y','0cb76041-511e-4fc3-9d25-41ab67314104',1000011,TO_TIMESTAMP('2016-09-09 12:05:45','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 9, 2016 12:06:43 PM WIT
--  
INSERT INTO PA_ReportColumn (ColumnType,RelativePeriod,PostingType,PA_ReportColumn_ID,Oper_1_ID,Oper_2_ID,SeqNo,IsPrinted,CalculationType,IsIncludeNullsProject,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,PAAmountType,Name,PAPeriodType,Updated,IsActive,PA_ReportColumn_UU,PA_ReportColumnSet_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('C',-1,'A',1000110,1000108,1000109,30,'Y','S','N','N','N','N','N','N','N','N','N','N','N','N','B','Actual - Budget','T',TO_TIMESTAMP('2016-09-09 12:06:43','YYYY-MM-DD HH24:MI:SS'),'Y','4bbf5fd7-10e5-4e76-bf4b-46b44d407535',1000011,TO_TIMESTAMP('2016-09-09 12:06:43','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

SELECT register_migration_script('201609091214-SAS-201-ReportColumnSet.sql') FROM dual
;
