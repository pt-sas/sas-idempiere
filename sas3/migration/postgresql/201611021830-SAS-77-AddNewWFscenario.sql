-- Nov 2, 2016 1:50:05 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000103,0,1000001,1000010,550003,TO_TIMESTAMP('2016-11-02 13:50:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 13:50:04','YYYY-MM-DD HH24:MI:SS'),100,1001163,'ER activity-5 Accounting','N')
;

-- Nov 2, 2016 1:51:51 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000103,100,0,0,550214,TO_TIMESTAMP('2016-11-02 13:51:51','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 13:51:51','YYYY-MM-DD HH24:MI:SS'),1000157,1000001)
;

-- Nov 2, 2016 1:53:57 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000204,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM Accounting','W_App_ER_GM-ASST','N','0aea121e-365d-4996-ae65-1dce76a0f7bd','O','N',TO_TIMESTAMP('2016-11-02 13:53:57','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-02 13:53:57','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 2, 2016 1:53:57 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000204,'91633f9e-d00b-4ac7-9b8c-15567e5347ee',TO_TIMESTAMP('2016-11-02 13:53:57','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-02 13:53:57','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 2, 2016 1:54:07 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550228,'R','U','13fe58e4-7ee7-4f63-814e-80c7924cc92c','W_App_ER_GM-ASST','Y',TO_TIMESTAMP('2016-11-02 13:54:07','YYYY-MM-DD HH24:MI:SS'),2000204,0,TO_TIMESTAMP('2016-11-02 13:54:07','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 2, 2016 1:54:15 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000103,100,0,0,550228,TO_TIMESTAMP('2016-11-02 13:54:15','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 13:54:15','YYYY-MM-DD HH24:MI:SS'),1000158,1000001)
;

-- Nov 2, 2016 1:54:37 PM WIT
--  
UPDATE Z_WFScenario SET Value='ER activity-5 Assistan',Updated=TO_TIMESTAMP('2016-11-02 13:54:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000103
;

-- Nov 2, 2016 1:55:31 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000104,0,1000001,1000010,550003,TO_TIMESTAMP('2016-11-02 13:55:30','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 13:55:30','YYYY-MM-DD HH24:MI:SS'),100,1001164,'ER activity-5 Controller','N')
;

-- Nov 2, 2016 1:56:02 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000104,100,0,0,550214,TO_TIMESTAMP('2016-11-02 13:56:02','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 13:56:02','YYYY-MM-DD HH24:MI:SS'),1000159,1000001)
;

-- Nov 2, 2016 1:56:56 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000205,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM Accounting','W_App_ER_GM-Controller','N','64e0553e-44e8-4253-a830-d9afdebf3b22','O','N',TO_TIMESTAMP('2016-11-02 13:56:56','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-02 13:56:56','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 2, 2016 1:56:56 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000205,'88c84fa5-9a40-49c8-a509-3c5801f9bb4c',TO_TIMESTAMP('2016-11-02 13:56:56','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-02 13:56:56','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 2, 2016 1:57:22 PM WIT
--  
UPDATE AD_Role SET Name='W_App_ER_GM-Assistant',Updated=TO_TIMESTAMP('2016-11-02 13:57:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000204
;

-- Nov 2, 2016 1:57:44 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550229,'R','U','2d48b6bb-afde-4f3f-9db1-7df297e5c1ec','W_App_ER_GM-Controller','Y',TO_TIMESTAMP('2016-11-02 13:57:44','YYYY-MM-DD HH24:MI:SS'),2000205,0,TO_TIMESTAMP('2016-11-02 13:57:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 2, 2016 1:57:51 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000104,100,0,0,550229,TO_TIMESTAMP('2016-11-02 13:57:51','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 13:57:51','YYYY-MM-DD HH24:MI:SS'),1000160,1000001)
;

-- Nov 2, 2016 1:58:52 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000105,0,1000001,1000010,550003,TO_TIMESTAMP('2016-11-02 13:58:52','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 13:58:52','YYYY-MM-DD HH24:MI:SS'),100,1001162,'ER activity-5 Controller','N')
;

-- Nov 2, 2016 1:59:04 PM WIT
--  
UPDATE Z_WFScenario SET Value='ER activity-5 Director',Updated=TO_TIMESTAMP('2016-11-02 13:59:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000105
;

-- Nov 2, 2016 1:59:11 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000105,100,0,0,550214,TO_TIMESTAMP('2016-11-02 13:59:11','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 13:59:11','YYYY-MM-DD HH24:MI:SS'),1000161,1000001)
;

-- Nov 2, 2016 1:59:16 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000105,100,0,0,550201,TO_TIMESTAMP('2016-11-02 13:59:16','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 13:59:16','YYYY-MM-DD HH24:MI:SS'),1000162,1000001)
;

-- Nov 2, 2016 2:01:35 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000106,0,1000001,1000010,550003,TO_TIMESTAMP('2016-11-02 14:01:35','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 14:01:35','YYYY-MM-DD HH24:MI:SS'),100,1001166,'ER activity-5 GA','N')
;

-- Nov 2, 2016 2:01:42 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000106,100,0,0,550214,TO_TIMESTAMP('2016-11-02 14:01:42','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 14:01:42','YYYY-MM-DD HH24:MI:SS'),1000163,1000001)
;

-- Nov 2, 2016 2:02:22 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000206,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM Accounting','W_App_ER_GM-Head Of Sales','N','e48c93a4-b71c-4d18-9313-796af03fc512','O','N',TO_TIMESTAMP('2016-11-02 14:02:22','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-02 14:02:22','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 2, 2016 2:02:22 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000206,'f8e9dc81-a5c6-41f1-a39f-344d40004bbf',TO_TIMESTAMP('2016-11-02 14:02:22','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-02 14:02:22','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 2, 2016 2:02:27 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550230,'R','U','9b785429-92e1-406a-ba0f-9a29fefc6859','W_App_ER_GM-Head Of Sales','Y',TO_TIMESTAMP('2016-11-02 14:02:27','YYYY-MM-DD HH24:MI:SS'),2000205,0,TO_TIMESTAMP('2016-11-02 14:02:27','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 2, 2016 2:02:33 PM WIT
--  
UPDATE AD_WF_Responsible SET AD_Role_ID=2000206,Updated=TO_TIMESTAMP('2016-11-02 14:02:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550230
;

-- Nov 2, 2016 2:02:44 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000106,100,0,0,550230,TO_TIMESTAMP('2016-11-02 14:02:44','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 14:02:44','YYYY-MM-DD HH24:MI:SS'),1000164,1000001)
;

-- Nov 2, 2016 2:03:07 PM WIT
--  
UPDATE Z_WFScenario SET Value='ER activity-5 HEad Of Sales',Updated=TO_TIMESTAMP('2016-11-02 14:03:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000106
;

-- Nov 2, 2016 2:04:01 PM WIT
--  
UPDATE Z_WFScenario SET User1_ID=1001171, AD_OrgTrx_ID=NULL,Updated=TO_TIMESTAMP('2016-11-02 14:04:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000099
;

-- Nov 2, 2016 2:04:35 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000107,0,1000001,1000010,550003,TO_TIMESTAMP('2016-11-02 14:04:35','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 14:04:35','YYYY-MM-DD HH24:MI:SS'),100,1001165,'ER activity-5 Warehouse','N')
;

-- Nov 2, 2016 2:04:51 PM WIT
--  
UPDATE Z_WFScenario SET Value='ER activity-5 Logistic',Updated=TO_TIMESTAMP('2016-11-02 14:04:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000107
;

-- Nov 2, 2016 2:04:58 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000107,100,0,0,550214,TO_TIMESTAMP('2016-11-02 14:04:58','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 14:04:58','YYYY-MM-DD HH24:MI:SS'),1000165,1000001)
;

-- Nov 2, 2016 2:05:32 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000207,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM Accounting','W_App_ER_GM-Logistic','N','9bc52cbe-cdaf-4f48-8512-cd2b4336d4e7','O','N',TO_TIMESTAMP('2016-11-02 14:05:32','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-02 14:05:32','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 2, 2016 2:05:32 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000207,'c44ddd70-af2e-4295-8e4f-0eeaf72d789d',TO_TIMESTAMP('2016-11-02 14:05:32','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-02 14:05:32','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 2, 2016 2:05:44 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550231,'R','U','5b14d760-48db-4abf-ae27-a9b47d10d3a7','W_App_ER_GM-lOGISTIC','Y',TO_TIMESTAMP('2016-11-02 14:05:44','YYYY-MM-DD HH24:MI:SS'),2000207,0,TO_TIMESTAMP('2016-11-02 14:05:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 2, 2016 2:06:02 PM WIT
--  
UPDATE AD_WF_Responsible SET Name='W_App_ER_GM-Logistic',Updated=TO_TIMESTAMP('2016-11-02 14:06:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550231
;

-- Nov 2, 2016 2:06:08 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000107,100,0,0,550231,TO_TIMESTAMP('2016-11-02 14:06:08','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 14:06:08','YYYY-MM-DD HH24:MI:SS'),1000166,1000001)
;

-- Nov 2, 2016 2:07:08 PM WIT
--  
UPDATE Z_WFScenario SET User1_ID=1001170, Value='ER activity-5 SLS-PAN',Updated=TO_TIMESTAMP('2016-11-02 14:07:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000100
;

-- Nov 2, 2016 2:07:25 PM WIT
--  
UPDATE Z_WFScenario SET Value='ER activity-5 SLS-PN',Updated=TO_TIMESTAMP('2016-11-02 14:07:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000100
;

-- Nov 2, 2016 2:07:56 PM WIT
--  
UPDATE Z_WFScenario SET User1_ID=1001172, AD_OrgTrx_ID=NULL,Updated=TO_TIMESTAMP('2016-11-02 14:07:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000102
;

-- Nov 2, 2016 2:08:03 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000102,100,0,0,550214,TO_TIMESTAMP('2016-11-02 14:08:03','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 14:08:03','YYYY-MM-DD HH24:MI:SS'),1000167,1000001)
;

-- Nov 2, 2016 2:08:46 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000102,100,0,0,550227,TO_TIMESTAMP('2016-11-02 14:08:46','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 14:08:46','YYYY-MM-DD HH24:MI:SS'),1000168,1000001)
;

-- Nov 2, 2016 2:11:48 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000208,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM SLS-SBD','W_App_ER_GM_SLS-SBD','N','83520e72-d025-475c-a487-5be064e2e2f2','O','N',TO_TIMESTAMP('2016-11-02 14:11:48','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-02 14:11:48','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 2, 2016 2:11:48 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000208,'64f8a9b2-774d-4ca9-b717-0d72f724e420',TO_TIMESTAMP('2016-11-02 14:11:48','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-02 14:11:48','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 2, 2016 2:11:56 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550232,'R','U','ba215004-dca2-4957-ae81-1ed3831eb0b4','W_App_ER_GM_SLS-SBD','Y',TO_TIMESTAMP('2016-11-02 14:11:56','YYYY-MM-DD HH24:MI:SS'),2000208,0,TO_TIMESTAMP('2016-11-02 14:11:56','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 2, 2016 2:12:07 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550232,Updated=TO_TIMESTAMP('2016-11-02 14:12:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000168
;

-- Nov 2, 2016 2:12:35 PM WIT
--  
UPDATE Z_WFScenario SET User1_ID=1001173, Value='ER activity-5 SLS-SL',Updated=TO_TIMESTAMP('2016-11-02 14:12:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000101
;

-- Nov 2, 2016 2:12:42 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000101,100,0,0,550214,TO_TIMESTAMP('2016-11-02 14:12:42','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 14:12:42','YYYY-MM-DD HH24:MI:SS'),1000169,1000001)
;

-- Nov 2, 2016 2:12:50 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000101,100,0,0,550227,TO_TIMESTAMP('2016-11-02 14:12:50','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 14:12:50','YYYY-MM-DD HH24:MI:SS'),1000170,1000001)
;

-- Nov 2, 2016 2:14:00 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000108,0,1000001,1000010,550003,TO_TIMESTAMP('2016-11-02 14:13:59','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 14:13:59','YYYY-MM-DD HH24:MI:SS'),100,1001054,'ER activity-5 SLS-Support','N')
;

-- Nov 2, 2016 2:14:08 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000108,100,0,0,550214,TO_TIMESTAMP('2016-11-02 14:14:08','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 14:14:08','YYYY-MM-DD HH24:MI:SS'),1000171,1000001)
;

-- Nov 2, 2016 2:14:48 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000108,100,0,0,550188,TO_TIMESTAMP('2016-11-02 14:14:48','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 14:14:48','YYYY-MM-DD HH24:MI:SS'),1000172,1000001)
;

-- Nov 2, 2016 2:16:41 PM WIT
--  
UPDATE Z_WFScenario SET User1_ID=1001167, Value='ER activity-5 SLS-TR1',Updated=TO_TIMESTAMP('2016-11-02 14:16:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000096
;

-- Nov 2, 2016 2:17:06 PM WIT
--  
UPDATE Z_WFScenario SET Value='ER activity-5 SLS-JKT1',Updated=TO_TIMESTAMP('2016-11-02 14:17:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000096
;

-- Nov 2, 2016 2:17:21 PM WIT
--  
UPDATE Z_WFScenario SET User1_ID=1001167, AD_OrgTrx_ID=NULL,Updated=TO_TIMESTAMP('2016-11-02 14:17:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000097
;

-- Nov 2, 2016 2:17:52 PM WIT
--  
UPDATE Z_WFScenario SET AD_OrgTrx_ID=NULL,Updated=TO_TIMESTAMP('2016-11-02 14:17:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000096
;

-- Nov 2, 2016 2:18:01 PM WIT
--  
UPDATE Z_WFScenario SET User1_ID=1001169,Updated=TO_TIMESTAMP('2016-11-02 14:18:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000098
;

-- Nov 2, 2016 2:20:07 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000109,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 14:20:07','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 14:20:07','YYYY-MM-DD HH24:MI:SS'),100,1001047,'ER activity-6 HRD','N')
;

-- Nov 2, 2016 2:20:50 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000109,100,0,0,550214,TO_TIMESTAMP('2016-11-02 14:20:50','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 14:20:50','YYYY-MM-DD HH24:MI:SS'),1000173,1000001)
;

-- Nov 2, 2016 2:22:24 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000209,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval for Accounting Supervisor','W_App_HRDMgr','N','cb6dffe4-d8d3-4c0b-8e2d-d19164eb7136','O','N',TO_TIMESTAMP('2016-11-02 14:22:24','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-02 14:22:24','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 2, 2016 2:22:24 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000209,'49e4eee4-b260-41ca-b00f-ed1ba8c23b27',TO_TIMESTAMP('2016-11-02 14:22:24','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-02 14:22:24','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 2, 2016 2:22:47 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550233,'R','U','96526772-b9ec-4628-8648-f60345704ff0','W_App_HRDMgr','Y',TO_TIMESTAMP('2016-11-02 14:22:47','YYYY-MM-DD HH24:MI:SS'),2000209,0,TO_TIMESTAMP('2016-11-02 14:22:47','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 2, 2016 2:23:24 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000109,100,0,0,550233,TO_TIMESTAMP('2016-11-02 14:23:24','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 14:23:24','YYYY-MM-DD HH24:MI:SS'),1000174,1000001)
;

-- Nov 2, 2016 2:26:29 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000109,100,3000000.000000000000,0,550215,TO_TIMESTAMP('2016-11-02 14:26:29','YYYY-MM-DD HH24:MI:SS'),'Y',20,100,TO_TIMESTAMP('2016-11-02 14:26:29','YYYY-MM-DD HH24:MI:SS'),1000175,1000001)
;

-- Nov 2, 2016 2:35:03 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_TIMESTAMP('2016-11-02 14:35:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000173
;

-- Nov 2, 2016 2:35:11 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_TIMESTAMP('2016-11-02 14:35:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000174
;

-- Nov 2, 2016 2:49:21 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-2.000000000000,Updated=TO_TIMESTAMP('2016-11-02 14:49:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000173
;

-- Nov 2, 2016 2:50:38 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000110,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 14:50:38','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 14:50:38','YYYY-MM-DD HH24:MI:SS'),100,1001048,'ER activity-6 Finance','N')
;

-- Nov 2, 2016 2:52:47 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000110,100,0,0,550214,TO_TIMESTAMP('2016-11-02 14:52:47','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 14:52:47','YYYY-MM-DD HH24:MI:SS'),1000176,1000001)
;

-- Nov 2, 2016 2:53:29 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000110,100,-1.000000000000,0,550233,TO_TIMESTAMP('2016-11-02 14:53:28','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 14:53:28','YYYY-MM-DD HH24:MI:SS'),1000177,1000001)
;

-- Nov 2, 2016 2:53:37 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-2.000000000000,Updated=TO_TIMESTAMP('2016-11-02 14:53:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000176
;

-- Nov 2, 2016 2:57:20 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550212,Updated=TO_TIMESTAMP('2016-11-02 14:57:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000172
;

-- Nov 2, 2016 2:57:49 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_TIMESTAMP('2016-11-02 14:57:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000171
;

-- Nov 2, 2016 3:01:12 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=0,Updated=TO_TIMESTAMP('2016-11-02 15:01:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000171
;

-- Nov 2, 2016 3:01:33 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000111,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:01:33','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:01:33','YYYY-MM-DD HH24:MI:SS'),100,1001049,'ER activity-6 Accounting','N')
;

-- Nov 2, 2016 3:01:47 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000111,100,0,0,550214,TO_TIMESTAMP('2016-11-02 15:01:47','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:01:47','YYYY-MM-DD HH24:MI:SS'),1000178,1000001)
;

-- Nov 2, 2016 3:02:26 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000111,100,0,0,550233,TO_TIMESTAMP('2016-11-02 15:02:26','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:02:26','YYYY-MM-DD HH24:MI:SS'),1000179,1000001)
;

-- Nov 2, 2016 3:02:45 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000112,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:02:44','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:02:44','YYYY-MM-DD HH24:MI:SS'),100,1001163,'ER activity-6 Assistan','N')
;

-- Nov 2, 2016 3:03:22 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000112,100,0,0,550214,TO_TIMESTAMP('2016-11-02 15:03:22','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:03:22','YYYY-MM-DD HH24:MI:SS'),1000180,1000001)
;

-- Nov 2, 2016 3:03:22 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000112,100,0,0,550228,TO_TIMESTAMP('2016-11-02 15:03:22','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:03:22','YYYY-MM-DD HH24:MI:SS'),1000181,1000001)
;

-- Nov 2, 2016 3:07:26 PM WIT
--  
DELETE FROM Z_WFScenarioLine WHERE Z_WFScenarioLine_ID=1000180
;

-- Nov 2, 2016 3:07:26 PM WIT
--  
DELETE FROM Z_WFScenarioLine WHERE Z_WFScenarioLine_ID=1000181
;

-- Nov 2, 2016 3:07:49 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000112,100,0,0,550214,TO_TIMESTAMP('2016-11-02 15:07:49','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:07:49','YYYY-MM-DD HH24:MI:SS'),1000182,1000001)
;

-- Nov 2, 2016 3:07:49 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000112,100,0,0,550233,TO_TIMESTAMP('2016-11-02 15:07:49','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:07:49','YYYY-MM-DD HH24:MI:SS'),1000183,1000001)
;

-- Nov 2, 2016 3:09:46 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000113,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:09:46','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:09:46','YYYY-MM-DD HH24:MI:SS'),100,1001164,'ER activity-6 Controller','N')
;

-- Nov 2, 2016 3:10:10 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000113,100,-2.000000000000,0,550214,TO_TIMESTAMP('2016-11-02 15:10:10','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:10:10','YYYY-MM-DD HH24:MI:SS'),1000184,1000001)
;

-- Nov 2, 2016 3:10:10 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000113,100,-1.000000000000,0,550233,TO_TIMESTAMP('2016-11-02 15:10:10','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:10:10','YYYY-MM-DD HH24:MI:SS'),1000185,1000001)
;

-- Nov 2, 2016 3:10:10 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000113,100,3000000.000000000000,0,550215,TO_TIMESTAMP('2016-11-02 15:10:10','YYYY-MM-DD HH24:MI:SS'),'Y',20,100,TO_TIMESTAMP('2016-11-02 15:10:10','YYYY-MM-DD HH24:MI:SS'),1000186,1000001)
;

-- Nov 2, 2016 3:10:36 PM WIT
--  
DELETE FROM Z_WFScenarioLine WHERE Z_WFScenarioLine_ID=1000186
;

-- Nov 2, 2016 3:10:39 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=0,Updated=TO_TIMESTAMP('2016-11-02 15:10:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000184
;

-- Nov 2, 2016 3:10:40 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=0,Updated=TO_TIMESTAMP('2016-11-02 15:10:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000185
;

-- Nov 2, 2016 3:10:56 PM WIT
--  
UPDATE Z_WFScenario SET AD_OrgTrx_ID=NULL,Updated=TO_TIMESTAMP('2016-11-02 15:10:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000098
;

-- Nov 2, 2016 3:10:59 PM WIT
--  
UPDATE Z_WFScenario SET AD_OrgTrx_ID=NULL,Updated=TO_TIMESTAMP('2016-11-02 15:10:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000100
;

-- Nov 2, 2016 3:11:04 PM WIT
--  
UPDATE Z_WFScenario SET AD_OrgTrx_ID=NULL,Updated=TO_TIMESTAMP('2016-11-02 15:11:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000101
;

-- Nov 2, 2016 3:13:48 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000114,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:13:48','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:13:48','YYYY-MM-DD HH24:MI:SS'),100,1001162,'ER activity-6 Director','N')
;

-- Nov 2, 2016 3:13:54 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000114,100,0,0,550214,TO_TIMESTAMP('2016-11-02 15:13:54','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:13:54','YYYY-MM-DD HH24:MI:SS'),1000187,1000001)
;

-- Nov 2, 2016 3:13:54 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000114,100,0,0,550201,TO_TIMESTAMP('2016-11-02 15:13:54','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:13:54','YYYY-MM-DD HH24:MI:SS'),1000188,1000001)
;

-- Nov 2, 2016 3:14:29 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000115,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:14:28','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:14:28','YYYY-MM-DD HH24:MI:SS'),100,1001050,'ER activity-5 Warehouse','N')
;

-- Nov 2, 2016 3:14:38 PM WIT
--  
UPDATE Z_WFScenario SET Value='ER activity-6 Warehouse',Updated=TO_TIMESTAMP('2016-11-02 15:14:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000115
;

-- Nov 2, 2016 3:14:41 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000115,100,0,0,550214,TO_TIMESTAMP('2016-11-02 15:14:41','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:14:41','YYYY-MM-DD HH24:MI:SS'),1000189,1000001)
;

-- Nov 2, 2016 3:14:41 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000115,100,0,0,550233,TO_TIMESTAMP('2016-11-02 15:14:41','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:14:41','YYYY-MM-DD HH24:MI:SS'),1000190,1000001)
;

-- Nov 2, 2016 3:15:05 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000116,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:15:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:15:05','YYYY-MM-DD HH24:MI:SS'),100,1001165,'ER activity-6 Logistic','N')
;

-- Nov 2, 2016 3:15:09 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000116,100,0,0,550214,TO_TIMESTAMP('2016-11-02 15:15:09','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:15:09','YYYY-MM-DD HH24:MI:SS'),1000191,1000001)
;

-- Nov 2, 2016 3:15:10 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000116,100,0,0,550233,TO_TIMESTAMP('2016-11-02 15:15:09','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:15:09','YYYY-MM-DD HH24:MI:SS'),1000192,1000001)
;

-- Nov 2, 2016 3:15:26 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000117,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:15:26','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:15:26','YYYY-MM-DD HH24:MI:SS'),100,1001051,'ER activity-6 IT','N')
;

-- Nov 2, 2016 3:15:31 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000117,100,0,0,550214,TO_TIMESTAMP('2016-11-02 15:15:30','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:15:30','YYYY-MM-DD HH24:MI:SS'),1000193,1000001)
;

-- Nov 2, 2016 3:15:31 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000117,100,0,0,550233,TO_TIMESTAMP('2016-11-02 15:15:31','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:15:31','YYYY-MM-DD HH24:MI:SS'),1000194,1000001)
;

-- Nov 2, 2016 3:15:47 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000118,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:15:47','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:15:47','YYYY-MM-DD HH24:MI:SS'),100,1001052,'ER activity-6 Delivery','N')
;

-- Nov 2, 2016 3:15:51 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000118,100,0,0,550214,TO_TIMESTAMP('2016-11-02 15:15:51','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:15:51','YYYY-MM-DD HH24:MI:SS'),1000195,1000001)
;

-- Nov 2, 2016 3:15:51 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000118,100,0,0,550233,TO_TIMESTAMP('2016-11-02 15:15:51','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:15:51','YYYY-MM-DD HH24:MI:SS'),1000196,1000001)
;

-- Nov 2, 2016 3:16:04 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000119,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:16:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:16:04','YYYY-MM-DD HH24:MI:SS'),100,1001053,'ER activity-6 GA','N')
;

-- Nov 2, 2016 3:16:09 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000119,100,0,0,550214,TO_TIMESTAMP('2016-11-02 15:16:09','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:16:09','YYYY-MM-DD HH24:MI:SS'),1000197,1000001)
;

-- Nov 2, 2016 3:16:09 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000119,100,0,0,550233,TO_TIMESTAMP('2016-11-02 15:16:09','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:16:09','YYYY-MM-DD HH24:MI:SS'),1000198,1000001)
;

-- Nov 2, 2016 3:16:25 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000120,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:16:25','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:16:25','YYYY-MM-DD HH24:MI:SS'),100,1001166,'ER activity-5 HEad Of Sales','N')
;

-- Nov 2, 2016 3:16:35 PM WIT
--  
UPDATE Z_WFScenario SET Value='ER activity-6 HEad Of Sales',Updated=TO_TIMESTAMP('2016-11-02 15:16:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000120
;

-- Nov 2, 2016 3:16:39 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000120,100,0,0,550214,TO_TIMESTAMP('2016-11-02 15:16:38','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:16:38','YYYY-MM-DD HH24:MI:SS'),1000199,1000001)
;

-- Nov 2, 2016 3:16:39 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000120,100,0,0,550233,TO_TIMESTAMP('2016-11-02 15:16:39','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:16:39','YYYY-MM-DD HH24:MI:SS'),1000200,1000001)
;

-- Nov 2, 2016 3:16:55 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000121,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:16:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:16:55','YYYY-MM-DD HH24:MI:SS'),100,1001167,'ER activity-6 SLS-JKT1','N')
;

-- Nov 2, 2016 3:16:59 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000121,100,0,0,550214,TO_TIMESTAMP('2016-11-02 15:16:59','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:16:59','YYYY-MM-DD HH24:MI:SS'),1000201,1000001)
;

-- Nov 2, 2016 3:16:59 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000121,100,0,0,550233,TO_TIMESTAMP('2016-11-02 15:16:59','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:16:59','YYYY-MM-DD HH24:MI:SS'),1000202,1000001)
;

-- Nov 2, 2016 3:17:15 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000122,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:17:15','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:17:15','YYYY-MM-DD HH24:MI:SS'),100,1001167,'ER activity-6 SLS-JKT2','N')
;

-- Nov 2, 2016 3:17:20 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000122,100,0,0,550214,TO_TIMESTAMP('2016-11-02 15:17:19','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:17:19','YYYY-MM-DD HH24:MI:SS'),1000203,1000001)
;

-- Nov 2, 2016 3:17:20 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000122,100,0,0,550233,TO_TIMESTAMP('2016-11-02 15:17:20','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:17:20','YYYY-MM-DD HH24:MI:SS'),1000204,1000001)
;

-- Nov 2, 2016 3:20:22 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000123,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:20:22','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:20:22','YYYY-MM-DD HH24:MI:SS'),100,1001169,'ER activity-6 SLS-JKT4','N')
;

-- Nov 2, 2016 3:20:27 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000123,100,0,0,550214,TO_TIMESTAMP('2016-11-02 15:20:27','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:20:27','YYYY-MM-DD HH24:MI:SS'),1000205,1000001)
;

-- Nov 2, 2016 3:20:27 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000123,100,0,0,550233,TO_TIMESTAMP('2016-11-02 15:20:27','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:20:27','YYYY-MM-DD HH24:MI:SS'),1000206,1000001)
;

-- Nov 2, 2016 3:21:44 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000124,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:21:44','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:21:44','YYYY-MM-DD HH24:MI:SS'),100,1001171,'ER activity-6 SLS-LG','N')
;

-- Nov 2, 2016 3:21:50 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000124,100,0,0,550214,TO_TIMESTAMP('2016-11-02 15:21:49','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:21:49','YYYY-MM-DD HH24:MI:SS'),1000207,1000001)
;

-- Nov 2, 2016 3:21:50 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000124,100,0,0,550233,TO_TIMESTAMP('2016-11-02 15:21:50','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:21:50','YYYY-MM-DD HH24:MI:SS'),1000208,1000001)
;

-- Nov 2, 2016 3:22:07 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000125,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:22:07','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:22:07','YYYY-MM-DD HH24:MI:SS'),100,1001170,'ER activity-6 SLS-PN','N')
;

-- Nov 2, 2016 3:22:11 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000125,100,0,0,550214,TO_TIMESTAMP('2016-11-02 15:22:11','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:22:11','YYYY-MM-DD HH24:MI:SS'),1000209,1000001)
;

-- Nov 2, 2016 3:22:11 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000125,100,0,0,550233,TO_TIMESTAMP('2016-11-02 15:22:11','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:22:11','YYYY-MM-DD HH24:MI:SS'),1000210,1000001)
;

-- Nov 2, 2016 3:22:29 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000126,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:22:29','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:22:29','YYYY-MM-DD HH24:MI:SS'),100,1001173,'ER activity-6 SLS-SL','N')
;

-- Nov 2, 2016 3:22:33 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000126,100,0,0,550214,TO_TIMESTAMP('2016-11-02 15:22:33','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:22:33','YYYY-MM-DD HH24:MI:SS'),1000211,1000001)
;

-- Nov 2, 2016 3:22:33 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000126,100,0,0,550233,TO_TIMESTAMP('2016-11-02 15:22:33','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:22:33','YYYY-MM-DD HH24:MI:SS'),1000212,1000001)
;

-- Nov 2, 2016 3:22:46 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000127,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:22:46','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:22:46','YYYY-MM-DD HH24:MI:SS'),100,1001172,'ER activity-6 SLS-ST','N')
;

-- Nov 2, 2016 3:22:50 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000127,100,0,0,550214,TO_TIMESTAMP('2016-11-02 15:22:50','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:22:50','YYYY-MM-DD HH24:MI:SS'),1000213,1000001)
;

-- Nov 2, 2016 3:22:50 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000127,100,0,0,550233,TO_TIMESTAMP('2016-11-02 15:22:50','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:22:50','YYYY-MM-DD HH24:MI:SS'),1000214,1000001)
;

-- Nov 2, 2016 3:23:07 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000128,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:23:07','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:23:07','YYYY-MM-DD HH24:MI:SS'),100,1001163,'ER activity-6 Assistan','N')
;

-- Nov 2, 2016 3:23:12 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000128,100,0,0,550214,TO_TIMESTAMP('2016-11-02 15:23:12','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-02 15:23:12','YYYY-MM-DD HH24:MI:SS'),1000215,1000001)
;

-- Nov 2, 2016 3:23:12 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000128,100,0,0,550233,TO_TIMESTAMP('2016-11-02 15:23:12','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-02 15:23:12','YYYY-MM-DD HH24:MI:SS'),1000216,1000001)
;

-- Nov 2, 2016 3:23:25 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000129,0,1000001,1000011,550003,TO_TIMESTAMP('2016-11-02 15:23:25','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-02 15:23:25','YYYY-MM-DD HH24:MI:SS'),100,1001164,'ER activity-6 Controller','N')
;

-- Nov 2, 2016 3:25:56 PM WIT
--  
UPDATE Z_WFScenario SET C_Activity_ID=1000012, Value='ER activity-7 Assistan',Updated=TO_TIMESTAMP('2016-11-02 15:25:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000112
;

-- Nov 2, 2016 6:03:00 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550217,Updated=TO_TIMESTAMP('2016-11-02 18:03:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000182
;

-- Nov 2, 2016 6:22:55 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000210,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval for Manager cost center Assistant','W_App_AssistantMgr','N','2870c94f-31ee-4b53-a30f-2a2159faafce','O','N',TO_TIMESTAMP('2016-11-02 18:22:55','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-02 18:22:55','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 2, 2016 6:22:55 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000210,'23f6a143-6172-4e10-8a76-7b24a97e4e0a',TO_TIMESTAMP('2016-11-02 18:22:55','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-02 18:22:55','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 2, 2016 6:23:15 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550234,'R','U','503b2b75-f13b-45a6-8c1c-5651137aa9a6','W_App_AssistantMgr','Y',TO_TIMESTAMP('2016-11-02 18:23:14','YYYY-MM-DD HH24:MI:SS'),2000210,0,TO_TIMESTAMP('2016-11-02 18:23:14','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 2, 2016 6:23:44 PM WIT
--  
UPDATE AD_Role SET Name='W_App_AST_Mgr',Updated=TO_TIMESTAMP('2016-11-02 18:23:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000210
;

-- Nov 2, 2016 6:24:17 PM WIT
--  
UPDATE AD_WF_Responsible SET Name='W_App_AST_Mgr',Updated=TO_TIMESTAMP('2016-11-02 18:24:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550234
;

-- Nov 2, 2016 6:24:31 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550234,Updated=TO_TIMESTAMP('2016-11-02 18:24:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000183
;

-- Nov 2, 2016 6:24:59 PM WIT
--  
UPDATE Z_WFScenario SET C_Activity_ID=1000012, Value='ER activity-7 Controller',Updated=TO_TIMESTAMP('2016-11-02 18:24:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000113
;

-- Nov 2, 2016 6:27:11 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000211,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM Accounting','W_App_ER_Acc_Spv1','N','58381059-ae66-4ecb-a693-709bc109c0b2','O','N',TO_TIMESTAMP('2016-11-02 18:27:11','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-02 18:27:11','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 2, 2016 6:27:11 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000211,'a0fb9cc1-9254-481d-9241-d727f64dc365',TO_TIMESTAMP('2016-11-02 18:27:11','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-02 18:27:11','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 2, 2016 6:27:16 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000212,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM Accounting','W_App_ER_Acc_Spv2','N','e38c007f-0eb4-4993-bea9-b30005790304','O','N',TO_TIMESTAMP('2016-11-02 18:27:16','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-02 18:27:16','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 2, 2016 6:27:16 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000212,'5e3fe29d-d256-4c9b-8e40-d287b6b8eff1',TO_TIMESTAMP('2016-11-02 18:27:16','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-02 18:27:16','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 2, 2016 6:27:35 PM WIT
--  
UPDATE AD_WF_Responsible SET Name='W_App_ER_ACC_Spv1', AD_Role_ID=2000211,Updated=TO_TIMESTAMP('2016-11-02 18:27:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550217
;

-- Nov 2, 2016 6:27:46 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550235,'R','U','4e04b437-58fe-481b-8c58-55e7b88cc14a','W_App_ER_ACC_Spv2','Y',TO_TIMESTAMP('2016-11-02 18:27:45','YYYY-MM-DD HH24:MI:SS'),2000212,0,TO_TIMESTAMP('2016-11-02 18:27:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 2, 2016 6:28:35 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550236,'R','U','7952969f-2d91-4581-bf01-d9031f639d50','W_App_ER_ACC_Spv1.','Y',TO_TIMESTAMP('2016-11-02 18:28:35','YYYY-MM-DD HH24:MI:SS'),2000211,0,TO_TIMESTAMP('2016-11-02 18:28:35','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 2, 2016 6:28:58 PM WIT
--  
UPDATE AD_WF_Responsible SET Name='W_App_ER_GM_Acc',Updated=TO_TIMESTAMP('2016-11-02 18:28:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550217
;

-- Nov 2, 2016 6:29:05 PM WIT
--  
UPDATE AD_WF_Responsible SET AD_Role_ID=2000169,Updated=TO_TIMESTAMP('2016-11-02 18:29:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550217
;

-- Nov 2, 2016 6:29:35 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550236,Updated=TO_TIMESTAMP('2016-11-02 18:29:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000182
;

-- Nov 2, 2016 6:29:41 PM WIT
--  
UPDATE AD_WF_Responsible SET Name='W_App_ER_ACC_Spv1',Updated=TO_TIMESTAMP('2016-11-02 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550236
;

SELECT register_migration_script('201611021830-SAS-77-AddNewWFscenario.sql') FROM dual
;
