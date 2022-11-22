-- Oct 3, 2016 3:22:07 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000085,0,1000001,1000006,550003,TO_TIMESTAMP('2016-10-03 15:22:06','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-10-03 15:22:06','YYYY-MM-DD HH24:MI:SS'),100,'ER activity-1','N')
;

-- Oct 3, 2016 3:30:02 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000164,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM support','W_App_ER_GM-Support','N','37c59911-89c3-4833-b9c2-9dd5f883de45','O','N',TO_TIMESTAMP('2016-10-03 15:30:01','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-10-03 15:30:01','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 3, 2016 3:30:02 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000164,'92e1b093-1741-45b1-a46a-28767ff5f938',TO_TIMESTAMP('2016-10-03 15:30:02','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-10-03 15:30:02','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 3, 2016 3:30:40 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550212,'R','U','1be56104-95c1-4b7e-94ec-2d31cf7d8269','W_App_ER_GM-Support','Y',TO_TIMESTAMP('2016-10-03 15:30:39','YYYY-MM-DD HH24:MI:SS'),2000164,0,TO_TIMESTAMP('2016-10-03 15:30:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Oct 3, 2016 3:31:05 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000085,100,0,0,550212,TO_TIMESTAMP('2016-10-03 15:31:05','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-10-03 15:31:05','YYYY-MM-DD HH24:MI:SS'),1000126,1000001)
;

-- Oct 3, 2016 3:32:57 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000165,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval for Director','W_App_ER_Dir-2','N','d0ba64c1-1ce0-49b7-84c9-cca27966ddc6','O','N',TO_TIMESTAMP('2016-10-03 15:32:57','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-10-03 15:32:57','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 3, 2016 3:32:57 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000165,'353e6855-5e61-4cac-9d22-df4b742dd94b',TO_TIMESTAMP('2016-10-03 15:32:57','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-10-03 15:32:57','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 3, 2016 3:33:19 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550213,'R','U','a2765b8d-f331-4502-ac57-3b905152201b','W_App_ER_Dir-2','Y',TO_TIMESTAMP('2016-10-03 15:33:19','YYYY-MM-DD HH24:MI:SS'),2000165,0,TO_TIMESTAMP('2016-10-03 15:33:19','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Oct 3, 2016 3:33:27 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000085,100,0,0,550213,TO_TIMESTAMP('2016-10-03 15:33:27','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-10-03 15:33:27','YYYY-MM-DD HH24:MI:SS'),1000127,1000001)
;

-- Oct 3, 2016 3:33:45 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000086,0,1000001,1000007,550003,TO_TIMESTAMP('2016-10-03 15:33:45','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-10-03 15:33:45','YYYY-MM-DD HH24:MI:SS'),100,'ER activity-2','N')
;

-- Oct 3, 2016 3:34:27 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000086,100,0,0,550212,TO_TIMESTAMP('2016-10-03 15:34:26','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-10-03 15:34:26','YYYY-MM-DD HH24:MI:SS'),1000128,1000001)
;

-- Oct 3, 2016 3:34:27 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000086,100,0,0,550213,TO_TIMESTAMP('2016-10-03 15:34:27','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-10-03 15:34:27','YYYY-MM-DD HH24:MI:SS'),1000129,1000001)
;

-- Oct 3, 2016 3:34:45 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000086,100,0,0,550201,TO_TIMESTAMP('2016-10-03 15:34:44','YYYY-MM-DD HH24:MI:SS'),'Y',20,100,TO_TIMESTAMP('2016-10-03 15:34:44','YYYY-MM-DD HH24:MI:SS'),1000130,1000001)
;

-- Oct 3, 2016 3:35:06 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000087,0,1000001,1000008,550003,TO_TIMESTAMP('2016-10-03 15:35:06','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-10-03 15:35:06','YYYY-MM-DD HH24:MI:SS'),100,'ER activity-3','N')
;

-- Oct 3, 2016 3:36:43 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000166,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval for Accounting Supervisor','W_App_AcctMgr','N','6cd372aa-9beb-4859-8cbe-983219eac245','O','N',TO_TIMESTAMP('2016-10-03 15:36:43','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-10-03 15:36:43','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 3, 2016 3:36:43 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000166,'cab4d533-ccdf-4a26-bf84-4bbaa6a3b33a',TO_TIMESTAMP('2016-10-03 15:36:43','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-10-03 15:36:43','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 3, 2016 3:36:58 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550214,'R','U','fac45c7b-28a0-4df3-a02a-5b5f298c3dcb','W_App_AcctMgr','Y',TO_TIMESTAMP('2016-10-03 15:36:57','YYYY-MM-DD HH24:MI:SS'),2000166,0,TO_TIMESTAMP('2016-10-03 15:36:57','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Oct 3, 2016 3:37:07 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000087,100,0,0,550214,TO_TIMESTAMP('2016-10-03 15:37:07','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-10-03 15:37:07','YYYY-MM-DD HH24:MI:SS'),1000131,1000001)
;

-- Oct 3, 2016 3:44:44 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000087,100,0,0,550201,TO_TIMESTAMP('2016-10-03 15:44:43','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-10-03 15:44:43','YYYY-MM-DD HH24:MI:SS'),1000132,1000001)
;

-- Oct 3, 2016 3:44:54 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000088,0,1000001,1000009,550003,TO_TIMESTAMP('2016-10-03 15:44:54','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-10-03 15:44:54','YYYY-MM-DD HH24:MI:SS'),100,'ER activity-4','N')
;

SELECT register_migration_script('201610031548-SAS-77-AddWFscenario.sql') FROM dual
;
