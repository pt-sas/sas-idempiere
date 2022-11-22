-- Nov 13, 2016 1:20:22 AM WIT
--  
INSERT INTO C_Campaign (C_Channel_ID,Costs,C_Campaign_ID,IsSummary,C_Campaign_UU,Value,Updated,IsActive,Created,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Name) VALUES (1000002,0,1000002,'N','35bc34c2-d804-4639-b4cd-9a5ccefb38ba','Expense Assist BO',TO_TIMESTAMP('2016-11-13 01:20:22','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-11-13 01:20:22','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,0,'Expense Assist BO')
;

-- Nov 13, 2016 1:20:22 AM WIT
--  
INSERT INTO C_Campaign_Trl (AD_Language,C_Campaign_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Campaign_Trl_UU ) SELECT l.AD_Language,t.C_Campaign_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Campaign t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Campaign_ID=1000002 AND NOT EXISTS (SELECT * FROM C_Campaign_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Campaign_ID=t.C_Campaign_ID)
;

-- Nov 13, 2016 1:20:22 AM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1000002, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MC' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000002)
;

-- Nov 13, 2016 1:20:46 AM WIT
--  
INSERT INTO C_Campaign (C_Channel_ID,Costs,C_Campaign_ID,IsSummary,C_Campaign_UU,Value,Updated,IsActive,Created,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Name) VALUES (1000002,0,1000003,'N','f39f6960-6589-487e-b16d-28bb37132277','Expense Assist Ops',TO_TIMESTAMP('2016-11-13 01:20:46','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-11-13 01:20:46','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,0,'Expense Assist Ops')
;

-- Nov 13, 2016 1:20:46 AM WIT
--  
INSERT INTO C_Campaign_Trl (AD_Language,C_Campaign_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Campaign_Trl_UU ) SELECT l.AD_Language,t.C_Campaign_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Campaign t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Campaign_ID=1000003 AND NOT EXISTS (SELECT * FROM C_Campaign_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Campaign_ID=t.C_Campaign_ID)
;

-- Nov 13, 2016 1:20:46 AM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1000003, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MC' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000003)
;

-- Nov 13, 2016 1:23:24 AM WIT
--  
UPDATE Z_WFScenario SET C_Campaign_ID=1000002, Value='ER activity-5 Assistan BO',Updated=TO_TIMESTAMP('2016-11-13 01:23:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000103
;

-- Nov 13, 2016 1:23:57 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_Campaign_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000199,0,1000001,1000010,1000003,550003,TO_TIMESTAMP('2016-11-13 01:23:56','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-13 01:23:56','YYYY-MM-DD HH24:MI:SS'),100,1001163,'ER activity-5 Assistan BO','N')
;

-- Nov 13, 2016 1:29:23 AM WIT
--  
UPDATE C_Campaign SET C_Channel_ID=NULL,Updated=TO_TIMESTAMP('2016-11-13 01:29:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Campaign_ID=1000003
;

-- Nov 13, 2016 1:30:16 AM WIT
--  
UPDATE C_Campaign SET C_Channel_ID=NULL,Updated=TO_TIMESTAMP('2016-11-13 01:30:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Campaign_ID=1000002
;

-- Nov 13, 2016 1:31:24 AM WIT
--  
UPDATE Z_WFScenario SET Value='ER activity-5 Assistan Ops',Updated=TO_TIMESTAMP('2016-11-13 01:31:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000199
;

-- Nov 13, 2016 1:32:04 AM WIT
--  
UPDATE AD_WF_Responsible SET Name='W_App_ER_GM-ASST-BO',Updated=TO_TIMESTAMP('2016-11-13 01:32:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550228
;

-- Nov 13, 2016 1:32:22 AM WIT
--  
UPDATE AD_Role SET Name='W_App_ER_GM-Assistant-BO',Updated=TO_TIMESTAMP('2016-11-13 01:32:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000204
;

-- Nov 13, 2016 1:33:25 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000238,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM Accounting','W_App_ER_GM-Assistant-Ops','N','0f6c6d96-366e-499f-9562-f14a15655cfd','O','N',TO_TIMESTAMP('2016-11-13 01:33:24','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-13 01:33:24','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 13, 2016 1:33:25 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000238,'b3a9e03f-edbf-4e73-b51e-a562ab47e1df',TO_TIMESTAMP('2016-11-13 01:33:25','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-13 01:33:25','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 13, 2016 1:33:43 AM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550245,'R','U','99991168-82bf-4a12-a96d-e231fda80adf','W_App_ER_GM-ASST-BO','Y',TO_TIMESTAMP('2016-11-13 01:33:43','YYYY-MM-DD HH24:MI:SS'),2000204,0,TO_TIMESTAMP('2016-11-13 01:33:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 13, 2016 1:34:17 AM WIT
--  
UPDATE AD_WF_Responsible SET Name='W_App_ER_GM-ASST-Ops', AD_Role_ID=2000238,Updated=TO_TIMESTAMP('2016-11-13 01:34:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550228
;

-- Nov 13, 2016 1:35:12 AM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550245,Updated=TO_TIMESTAMP('2016-11-13 01:35:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000158
;

-- Nov 13, 2016 1:35:34 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000199,100,-2.000000000000,0,550214,TO_TIMESTAMP('2016-11-13 01:35:34','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-13 01:35:34','YYYY-MM-DD HH24:MI:SS'),1000397,1000001)
;

-- Nov 13, 2016 1:35:34 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000199,100,-1.000000000000,0,550245,TO_TIMESTAMP('2016-11-13 01:35:34','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-13 01:35:34','YYYY-MM-DD HH24:MI:SS'),1000398,1000001)
;

-- Nov 13, 2016 1:35:50 AM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550228,Updated=TO_TIMESTAMP('2016-11-13 01:35:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000398
;

-- Nov 13, 2016 1:37:16 AM WIT
--  
UPDATE Z_WFScenario SET C_Campaign_ID=1000002, Value='ER activity-6 Assist BO > 3jt',Updated=TO_TIMESTAMP('2016-11-13 01:37:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000131
;

-- Nov 13, 2016 1:37:37 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_Campaign_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000200,0,1000001,1000011,1000003,550003,TO_TIMESTAMP('2016-11-13 01:37:37','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-13 01:37:37','YYYY-MM-DD HH24:MI:SS'),100,1001163,'ER activity-6 Assist Ops > 3jt','N')
;

-- Nov 13, 2016 1:37:43 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000200,100,-1.000000000000,0,550214,TO_TIMESTAMP('2016-11-13 01:37:43','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-13 01:37:43','YYYY-MM-DD HH24:MI:SS'),1000399,1000001)
;

-- Nov 13, 2016 1:37:44 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000200,100,-1.000000000000,0,550228,TO_TIMESTAMP('2016-11-13 01:37:43','YYYY-MM-DD HH24:MI:SS'),'Y',20,100,TO_TIMESTAMP('2016-11-13 01:37:43','YYYY-MM-DD HH24:MI:SS'),1000400,1000001)
;

-- Nov 13, 2016 1:38:02 AM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550245,Updated=TO_TIMESTAMP('2016-11-13 01:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000244
;

-- Nov 13, 2016 1:39:09 AM WIT
--  
UPDATE Z_WFScenario SET C_Campaign_ID=1000003, Value='ER activity-7 Assistan Ops',Updated=TO_TIMESTAMP('2016-11-13 01:39:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000112
;

-- Nov 13, 2016 1:39:22 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_Campaign_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000201,0,1000001,1000012,1000002,550003,TO_TIMESTAMP('2016-11-13 01:39:22','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-13 01:39:22','YYYY-MM-DD HH24:MI:SS'),100,1001163,'ER activity-7 Assistan BO','N')
;

-- Nov 13, 2016 1:39:28 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000201,100,-1.000000000000,0,550236,TO_TIMESTAMP('2016-11-13 01:39:28','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-13 01:39:28','YYYY-MM-DD HH24:MI:SS'),1000401,1000001)
;

-- Nov 13, 2016 1:39:28 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000201,100,-1.000000000000,0,550234,TO_TIMESTAMP('2016-11-13 01:39:28','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-13 01:39:28','YYYY-MM-DD HH24:MI:SS'),1000402,1000001)
;

-- Nov 13, 2016 1:40:12 AM WIT
--  
UPDATE Z_WFScenario SET GrandTotal=1000000.000000000000, Line=10.000000000000,Updated=TO_TIMESTAMP('2016-11-13 01:40:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000201
;

-- Nov 13, 2016 1:41:14 AM WIT
--  
UPDATE AD_Role SET Name='W_App_ASST-Mgr Ops',Updated=TO_TIMESTAMP('2016-11-13 01:41:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000210
;

-- Nov 13, 2016 1:41:21 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000239,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval for Manager cost center Assistant','W_App_ASST-Mgr BO','N','ffce1b31-3b27-4e87-8bdb-0d91ff910c9a','O','N',TO_TIMESTAMP('2016-11-13 01:41:21','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-13 01:41:21','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 13, 2016 1:41:21 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000239,'1395afb5-00de-429e-9368-1865b57acc19',TO_TIMESTAMP('2016-11-13 01:41:21','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-13 01:41:21','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 13, 2016 1:41:31 AM WIT
--  
UPDATE AD_WF_Responsible SET Name='W_App_Mgr-ASST Ops',Updated=TO_TIMESTAMP('2016-11-13 01:41:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550234
;

-- Nov 13, 2016 1:41:49 AM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550246,'R','U','908095c4-0347-4c7c-880b-88c8920bb502','W_App_Mgr-ASST BO','Y',TO_TIMESTAMP('2016-11-13 01:41:49','YYYY-MM-DD HH24:MI:SS'),2000239,0,TO_TIMESTAMP('2016-11-13 01:41:49','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 13, 2016 1:42:20 AM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550246,Updated=TO_TIMESTAMP('2016-11-13 01:42:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000402
;

-- Nov 13, 2016 1:47:07 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_Campaign_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000202,0,1000001,1000012,1000002,550003,TO_TIMESTAMP('2016-11-13 01:47:07','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-13 01:47:07','YYYY-MM-DD HH24:MI:SS'),100,1001163,'ER activity-7 Assist BO >1jt','N')
;

-- Nov 13, 2016 1:48:54 AM WIT
--  
UPDATE Z_WFScenario SET Value='ER activity-7 Assist Ops >1jt',Updated=TO_TIMESTAMP('2016-11-13 01:48:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000148
;

-- Nov 13, 2016 1:49:14 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000202,100,-1.000000000000,0,550236,TO_TIMESTAMP('2016-11-13 01:49:14','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-13 01:49:14','YYYY-MM-DD HH24:MI:SS'),1000403,1000001)
;

-- Nov 13, 2016 1:49:14 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000202,100,-1.000000000000,0,550228,TO_TIMESTAMP('2016-11-13 01:49:14','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-13 01:49:14','YYYY-MM-DD HH24:MI:SS'),1000404,1000001)
;

-- Nov 13, 2016 1:49:22 AM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550245,Updated=TO_TIMESTAMP('2016-11-13 01:49:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000404
;

-- Nov 13, 2016 1:50:06 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_Campaign_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000203,0,1000001,1000013,1000002,550003,TO_TIMESTAMP('2016-11-13 01:50:06','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-11-13 01:50:06','YYYY-MM-DD HH24:MI:SS'),100,1001163,'ER activity-8 Assist BO >2jt','N')
;

-- Nov 13, 2016 1:50:28 AM WIT
--  
UPDATE Z_WFScenario SET C_Campaign_ID=1000003, Value='ER activity-8 Assist Ops >2jt',Updated=TO_TIMESTAMP('2016-11-13 01:50:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000128
;

-- Nov 13, 2016 1:50:35 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000203,100,-1.000000000000,0,550235,TO_TIMESTAMP('2016-11-13 01:50:35','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-11-13 01:50:35','YYYY-MM-DD HH24:MI:SS'),1000405,1000001)
;

-- Nov 13, 2016 1:50:35 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000203,100,-1.000000000000,0,550228,TO_TIMESTAMP('2016-11-13 01:50:35','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_TIMESTAMP('2016-11-13 01:50:35','YYYY-MM-DD HH24:MI:SS'),1000406,1000001)
;

-- Nov 13, 2016 1:50:44 AM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550245,Updated=TO_TIMESTAMP('2016-11-13 01:50:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000406
;

-- Nov 13, 2016 1:50:54 AM WIT
--  
UPDATE Z_WFScenario SET C_Campaign_ID=1000003,Updated=TO_TIMESTAMP('2016-11-13 01:50:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000148
;

SELECT register_migration_script('201611130336-SAS-77-UpdateScenarioAndAddNewCampaign.sql') FROM dual
;
