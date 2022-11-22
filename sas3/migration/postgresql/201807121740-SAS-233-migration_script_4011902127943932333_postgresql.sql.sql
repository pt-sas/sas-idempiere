-- Jun 26, 2018 11:02:21 AM GMT+07:00
--  
INSERT INTO GL_Distribution (Processing,Account_ID,C_AcctSchema_ID,IsValid,AnyProduct,PostingType,C_DocType_ID,AnySalesRegion,AnyOrgTrx,AnyUser2,PercentTotal,AnyAcct,AnyLocFrom,AnyProject,AnyUser1,AnyActivity,AnyLocTo,AnyCampaign,AnyBPartner,AnyOrg,IsCreateReversal,Name,GL_Distribution_ID,Updated,IsActive,GL_Distribution_UU,AD_Org_ID,Created,UpdatedBy,AD_Client_ID,CreatedBy) VALUES ('N',1000720,1000001,'N','Y','A',1000004,'Y','Y','Y',0,'N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Retur Customer',1000000,TO_TIMESTAMP('2018-06-26 11:02:21','YYYY-MM-DD HH24:MI:SS'),'Y','4eaa41e5-b17e-4d62-abde-ed5bc7e7066b',0,TO_TIMESTAMP('2018-06-26 11:02:21','YYYY-MM-DD HH24:MI:SS'),100,1000001,100)
;

-- Jun 26, 2018 11:03:35 AM GMT+07:00
--  
INSERT INTO GL_DistributionLine (Percent,Account_ID,GL_DistributionLine_ID,OverwriteUser1,OverwriteUser2,OverwriteSalesRegion,OverwriteLocTo,OverwriteProduct,OverwriteAcct,OverwriteBPartner,OverwriteCampaign,OverwriteLocFrom,OverwriteActivity,Line,OverwriteOrgTrx,OverwriteOrg,OverwriteProject,IsActive,Updated,GL_DistributionLine_UU,AD_Org_ID,GL_Distribution_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (0,1000720,1000000,'N','N','N','N','N','Y','N','N','N','N',10,'N','N','N','Y',TO_TIMESTAMP('2018-06-26 11:03:35','YYYY-MM-DD HH24:MI:SS'),'880ed666-bee1-43e3-a41e-9191d1a6b260',0,1000000,TO_TIMESTAMP('2018-06-26 11:03:35','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 26, 2018 11:03:35 AM GMT+07:00
--  
UPDATE GL_Distribution SET PercentTotal=100.0,Updated=TO_TIMESTAMP('2018-06-26 11:03:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE GL_Distribution_ID=1000000
;

-- Jun 26, 2018 11:03:35 AM GMT+07:00
--  
UPDATE GL_Distribution SET IsValid='Y',Updated=TO_TIMESTAMP('2018-06-26 11:03:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE GL_Distribution_ID=1000000
;

-- Jun 26, 2018 11:03:58 AM GMT+07:00
--  
UPDATE GL_DistributionLine SET Percent=100.000000000000,Updated=TO_TIMESTAMP('2018-06-26 11:03:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE GL_DistributionLine_ID=1000000
;

-- Jun 26, 2018 11:17:19 AM GMT+07:00
--  
UPDATE GL_Distribution SET Account_ID=1000713, C_DocType_ID=NULL,Updated=TO_TIMESTAMP('2018-06-26 11:17:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE GL_Distribution_ID=1000000
;

-- Jun 26, 2018 11:31:29 AM GMT+07:00
--  
UPDATE GL_Distribution SET C_DocType_ID=1000004,Updated=TO_TIMESTAMP('2018-06-26 11:31:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE GL_Distribution_ID=1000000
;

-- Jun 26, 2018 12:00:40 PM GMT+07:00
--  
UPDATE GL_Distribution SET IsCreateReversal='N',Updated=TO_TIMESTAMP('2018-06-26 12:00:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE GL_Distribution_ID=1000000
;

-- Jun 26, 2018 2:17:32 PM GMT+07:00
--  
INSERT INTO GL_Distribution (Processing,Account_ID,C_AcctSchema_ID,IsValid,AnyProduct,PostingType,C_DocType_ID,AnySalesRegion,AnyOrgTrx,AnyUser2,PercentTotal,AnyAcct,AnyLocFrom,AnyProject,AnyUser1,AnyActivity,AnyLocTo,AnyCampaign,AnyBPartner,AnyOrg,IsCreateReversal,Name,GL_Distribution_ID,Updated,IsActive,GL_Distribution_UU,AD_Org_ID,Created,UpdatedBy,AD_Client_ID,CreatedBy) VALUES ('N',1000713,1000001,'Y','Y','A',550289,'Y','Y','Y',100.0,'N','Y','Y','Y','Y','Y','Y','Y','Y','N','Retur Customer',1000001,TO_TIMESTAMP('2018-06-26 14:17:32','YYYY-MM-DD HH24:MI:SS'),'Y','7249e046-4001-4bbb-87b5-c89d54661043',0,TO_TIMESTAMP('2018-06-26 14:17:32','YYYY-MM-DD HH24:MI:SS'),100,1000001,100)
;

-- Jun 26, 2018 2:19:39 PM GMT+07:00
--  
INSERT INTO GL_DistributionLine (Percent,Account_ID,GL_DistributionLine_ID,OverwriteUser1,OverwriteUser2,OverwriteSalesRegion,OverwriteLocTo,OverwriteProduct,OverwriteAcct,OverwriteBPartner,OverwriteCampaign,OverwriteLocFrom,OverwriteActivity,Line,OverwriteOrgTrx,OverwriteOrg,OverwriteProject,IsActive,Updated,GL_DistributionLine_UU,AD_Org_ID,GL_Distribution_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (100.000000000000,1000720,1000001,'N','N','N','N','N','Y','N','N','N','N',10,'N','N','N','Y',TO_TIMESTAMP('2018-06-26 14:19:39','YYYY-MM-DD HH24:MI:SS'),'d8df3f6b-6d5f-4cd4-a04d-8fffc3f1fc51',0,1000001,TO_TIMESTAMP('2018-06-26 14:19:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

SELECT register_migration_script('201807121740-SAS-233-migration_script_4011902127943932333_postgresql.sql.sql') FROM dual
;
