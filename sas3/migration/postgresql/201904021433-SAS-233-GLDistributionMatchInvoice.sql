-- Apr 2, 2019 2:25:54 PM GMT+07:00
--  
UPDATE C_Activity SET Value='ReturVendor', IsActive='Y', Name='ReturVendor',Updated=TO_TIMESTAMP('2019-04-02 14:25:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000002
;

-- Apr 2, 2019 2:25:54 PM GMT+07:00
--  
UPDATE C_Activity_Trl SET Name='ReturVendor',IsTranslated='Y' WHERE C_Activity_ID=1000002
;

-- Apr 2, 2019 2:27:32 PM GMT+07:00
--  
INSERT INTO GL_Distribution (Processing,Account_ID,C_AcctSchema_ID,IsValid,AnyProduct,PostingType,C_DocType_ID,AnySalesRegion,AnyOrgTrx,AnyUser2,PercentTotal,AnyAcct,AnyLocFrom,AnyProject,AnyUser1,AnyActivity,AnyLocTo,AnyCampaign,AnyBPartner,AnyOrg,IsCreateReversal,Description,Name,GL_Distribution_ID,Updated,IsActive,GL_Distribution_UU,AD_Org_ID,Created,UpdatedBy,AD_Client_ID,CreatedBy) VALUES ('N',1000744,1000001,'Y','Y','A',1000007,'Y','Y','Y',100.0,'N','Y','Y','Y','Y','Y','Y','Y','Y','N','ReturVendor-VarCrossHPP','MatchInv',1000002,TO_TIMESTAMP('2019-04-02 14:27:32','YYYY-MM-DD HH24:MI:SS'),'Y','24997ecb-437d-4d08-8158-2af0daf9d8e0',0,TO_TIMESTAMP('2019-04-02 14:27:32','YYYY-MM-DD HH24:MI:SS'),100,1000001,100)
;

-- Apr 2, 2019 2:27:49 PM GMT+07:00
--  
UPDATE GL_Distribution SET C_Activity_ID=1000002, AnyActivity='N',Updated=TO_TIMESTAMP('2019-04-02 14:27:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE GL_Distribution_ID=1000002
;

-- Apr 2, 2019 2:28:42 PM GMT+07:00
--  
INSERT INTO GL_DistributionLine (Percent,Account_ID,GL_DistributionLine_ID,OverwriteUser1,C_Activity_ID,OverwriteUser2,OverwriteSalesRegion,OverwriteLocTo,OverwriteProduct,OverwriteAcct,OverwriteBPartner,OverwriteCampaign,OverwriteLocFrom,OverwriteActivity,Line,OverwriteOrgTrx,OverwriteOrg,OverwriteProject,IsActive,Updated,GL_DistributionLine_UU,AD_Org_ID,GL_Distribution_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (100.000000000000,1000724,1000002,'N',1000002,'N','N','N','N','Y','N','N','N','Y',10,'N','N','N','Y',TO_TIMESTAMP('2019-04-02 14:28:42','YYYY-MM-DD HH24:MI:SS'),'29f889fc-49b2-4932-a38b-560d647e937d',0,1000002,TO_TIMESTAMP('2019-04-02 14:28:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

SELECT register_migration_script('201904021433-SAS-233-GLDistributionMatchInvoice.sql') FROM dual
;
