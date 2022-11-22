-- Jul 19, 2016 5:53:56 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES (303,2000150,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval for GM','W_App_GM_BO','N','51ad4092-dfcf-48a9-b259-d95986f476b5','O','N',TO_TIMESTAMP('2016-07-19 17:53:55','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-07-19 17:53:55','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 19, 2016 5:53:56 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000150,'b1f69d18-17cf-4066-bfca-1ea8a17954d2',TO_TIMESTAMP('2016-07-19 17:53:56','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-07-19 17:53:56','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 19, 2016 5:55:05 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550208,'R','U','d23c3d53-2c0d-4ca2-81ef-ce1d65c7f0de','W_App_GM_BO','Y',TO_TIMESTAMP('2016-07-19 17:55:03','YYYY-MM-DD HH24:MI:SS'),2000150,0,TO_TIMESTAMP('2016-07-19 17:55:03','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jul 19, 2016 5:56:59 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000078,0,1000001,1000023,TO_TIMESTAMP('2016-07-19 17:56:59','YYYY-MM-DD HH24:MI:SS'),100,999999999999999.000000000000,'Y','N',10.000000000000,TO_TIMESTAMP('2016-07-19 17:56:59','YYYY-MM-DD HH24:MI:SS'),100,'1000000','N')
;

-- Jul 19, 2016 5:57:19 PM WIT
--  
UPDATE Z_WFScenario SET Value='Physical Inventory Approval',Updated=TO_TIMESTAMP('2016-07-19 17:57:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000078
;

-- Jul 19, 2016 5:58:25 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000078,100,-1.000000000000,0,550208,TO_TIMESTAMP('2016-07-19 17:58:25','YYYY-MM-DD HH24:MI:SS'),'Y',10.000000000000,100,TO_TIMESTAMP('2016-07-19 17:58:25','YYYY-MM-DD HH24:MI:SS'),1000115,1000001)
;

-- Jul 19, 2016 6:06:19 PM WIT
--  
UPDATE AD_WF_NextCondition SET Operation='>>', Value='0', AD_Column_ID=550077,Updated=TO_TIMESTAMP('2016-07-19 18:06:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550173
;

SELECT register_migration_script('201607191809-SAS-107-ApprovalPI.sql') FROM dual
;
