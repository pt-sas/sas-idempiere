-- Jul 11, 2016 11:16:29 AM WIT
--  
UPDATE Z_WFScenario SET Description='   ',Updated=TO_TIMESTAMP('2016-07-11 11:16:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000000
;

-- Jul 11, 2016 11:17:09 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000062,0,1000001,1000006,TO_TIMESTAMP('2016-07-11 11:17:09','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-07-11 11:17:09','YYYY-MM-DD HH24:MI:SS'),100,'AP credit memo','N')
;

-- Jul 11, 2016 11:19:14 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES (303,2000138,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval for Purchasing Manager','W_App_PurMgr','N','da65c1a0-43ca-4dcb-8b65-059ce517737b','O','N',TO_TIMESTAMP('2016-07-11 11:19:13','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-07-11 11:19:13','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 11, 2016 11:19:14 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000138,'4582b23d-0a63-4c22-b221-6d2438d55dad',TO_TIMESTAMP('2016-07-11 11:19:14','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-07-11 11:19:14','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 11, 2016 11:20:09 AM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550199,'R','U','760fbceb-bbbf-4bc1-a285-1af25c9d1779','W_App_PurMgr','Y',TO_TIMESTAMP('2016-07-11 11:20:09','YYYY-MM-DD HH24:MI:SS'),2000138,0,TO_TIMESTAMP('2016-07-11 11:20:09','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jul 11, 2016 11:20:26 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000062,100,0,0,550199,TO_TIMESTAMP('2016-07-11 11:20:26','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-07-11 11:20:26','YYYY-MM-DD HH24:MI:SS'),1000090,1000001,1000000)
;

-- Jul 11, 2016 11:20:38 AM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_TIMESTAMP('2016-07-11 11:20:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000062
;

-- Jul 11, 2016 11:20:57 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000063,0,1000001,550150,TO_TIMESTAMP('2016-07-11 11:20:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,TO_TIMESTAMP('2016-07-11 11:20:57','YYYY-MM-DD HH24:MI:SS'),100,'AP invoice other','N')
;

-- Jul 11, 2016 11:21:09 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000063,100,0,0,550195,TO_TIMESTAMP('2016-07-11 11:21:09','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-07-11 11:21:09','YYYY-MM-DD HH24:MI:SS'),1000091,1000001,1000000)
;

SELECT register_migration_script('201607111123-SAS-122-add_wf_scenario.sql') FROM dual
;
