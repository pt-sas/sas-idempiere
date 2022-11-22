-- Jul 14, 2016 4:32:28 PM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,Limit,WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,Action,Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AttributeValue,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550136,0,0,0,0,100,0,0,0,'Y','X',3554,0,0,0,0,'N','N','X','V','LockDoc','LockDoc','68e0509b-3435-40e0-8681-f1d4974fa40d',0,127,'Y','CO',1000001,'U','Y',0,TO_DATE('2016-07-14 16:32:28','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-14 16:32:28','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 14, 2016 4:32:28 PM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550136 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jul 14, 2016 4:35:01 PM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,Limit,WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,Action,Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AttributeValue,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550137,0,0,0,0,100,0,0,0,'Y','X',12414,0,0,0,0,'N','N','X','C','Approval Internal Use','Approval Internal Use','2060c8cc-1d2b-4dc9-bfac-ae6eba6c4dee',0,127,'Y','CO',1000001,'U','Y',0,TO_DATE('2016-07-14 16:35:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-14 16:35:01','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 14, 2016 4:35:01 PM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550137 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Jul 14, 2016 4:35:57 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550214,550136,230,'U','46335bdd-7f65-434d-a3bf-fb5d92a269c6',0,TO_DATE('2016-07-14 16:35:56','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-07-14 16:35:56','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 14, 2016 4:36:42 PM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550173,10,'ae7b3b8a-771b-4d6d-9f70-492de51298af','U','550005','Y',TO_DATE('2016-07-14 16:36:41','YYYY-MM-DD HH24:MI:SS'),12797,TO_DATE('2016-07-14 16:36:41','YYYY-MM-DD HH24:MI:SS'),550214,0,100,100,1000001)
;

-- Jul 14, 2016 4:37:00 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550215,550137,550136,'U','8d7fe8cc-ef24-4958-b966-a5c8370f2957',0,TO_DATE('2016-07-14 16:37:00','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-07-14 16:37:00','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 14, 2016 4:37:13 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550216,231,550137,'U','2f806c58-a0f0-4348-b028-7e0e508b7999',0,TO_DATE('2016-07-14 16:37:13','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2016-07-14 16:37:13','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 14, 2016 4:40:44 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,CopyFrom) VALUES (1000066,0,1000001,550005,TO_DATE('2016-07-14 16:40:43','YYYY-MM-DD HH24:MI:SS'),100,1000000.000000000000,'Y','N',100.000000000000,TO_DATE('2016-07-14 16:40:43','YYYY-MM-DD HH24:MI:SS'),100,'Approval Internal Use 1 juta kebawah','Internal Use <= 1 jt','N')
;

-- Jul 14, 2016 4:41:16 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000066,100,-1.000000000000,0,550195,TO_DATE('2016-07-14 16:41:16','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-07-14 16:41:16','YYYY-MM-DD HH24:MI:SS'),1000094,1000001)
;

-- Jul 14, 2016 4:43:28 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES (303,2000139,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval for Warehouse Manager','W_App_WhsMgr','N','cdfa122d-3149-4aac-bb1e-814a85b7e2bc','O','N',TO_DATE('2016-07-14 16:43:28','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-07-14 16:43:28','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 14, 2016 4:43:28 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000139,'51a94d79-0a3f-4787-901e-db69b68eadd1',TO_DATE('2016-07-14 16:43:28','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-07-14 16:43:28','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 14, 2016 4:43:42 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550200,'R','U','d930b450-d19c-4449-bc2d-8b3ac99a6134','W_App_WhsMgr','Y',TO_DATE('2016-07-14 16:43:42','YYYY-MM-DD HH24:MI:SS'),2000139,0,TO_DATE('2016-07-14 16:43:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jul 14, 2016 4:43:52 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000066,100,0,0,550200,TO_DATE('2016-07-14 16:43:52','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-07-14 16:43:52','YYYY-MM-DD HH24:MI:SS'),1000095,1000001)
;

-- Jul 14, 2016 4:44:40 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,CopyFrom) VALUES (1000067,0,1000001,550005,TO_DATE('2016-07-14 16:44:40','YYYY-MM-DD HH24:MI:SS'),100,999999999999.000000000000,'Y','N',0,TO_DATE('2016-07-14 16:44:40','YYYY-MM-DD HH24:MI:SS'),100,'Approval Internal Use diatas 1 juta ','Internal Use > 1 jt','N')
;

-- Jul 14, 2016 4:47:21 PM WIT
--  
UPDATE Z_WFScenario SET IsActive='N',Updated=TO_DATE('2016-07-14 16:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000067
;

-- Jul 14, 2016 4:51:34 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES (303,2000140,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval for Accounting Supervisor','W_App_Dir','N','d91be626-fb7c-4a7d-889d-3855144b8e57','O','N',TO_DATE('2016-07-14 16:51:34','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-07-14 16:51:34','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 14, 2016 4:51:35 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000140,'53463bda-961a-49c4-ac8d-c02db50816c9',TO_DATE('2016-07-14 16:51:34','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-07-14 16:51:34','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 14, 2016 4:51:48 PM WIT
--  
UPDATE AD_Role SET Description='Role approval for Director',Updated=TO_DATE('2016-07-14 16:51:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000140
;

-- Jul 14, 2016 4:52:04 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550201,'R','U','20e41a2c-81d3-4310-9e1e-b72aa3a33343','W_App_Dir','Y',TO_DATE('2016-07-14 16:52:04','YYYY-MM-DD HH24:MI:SS'),2000140,0,TO_DATE('2016-07-14 16:52:04','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jul 14, 2016 4:52:12 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000066,100,1000000.000000000000,0,550201,TO_DATE('2016-07-14 16:52:12','YYYY-MM-DD HH24:MI:SS'),'Y',5.000000000000,100,TO_DATE('2016-07-14 16:52:12','YYYY-MM-DD HH24:MI:SS'),1000096,1000001)
;

-- Jul 14, 2016 4:52:35 PM WIT
--  
UPDATE Z_WFScenario SET GrandTotal=0,Updated=TO_DATE('2016-07-14 16:52:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000066
;

-- Jul 14, 2016 6:19:25 PM WIT
--  
DELETE FROM Z_WFScenarioLine WHERE Z_WFScenarioLine_ID=1000096
;

-- Jul 14, 2016 6:20:02 PM WIT
--  
UPDATE Z_WFScenario SET IsActive='Y',Updated=TO_DATE('2016-07-14 18:20:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000067
;

-- Jul 14, 2016 6:20:26 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000067,100,-1.000000000000,0,550195,TO_DATE('2016-07-14 18:20:26','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-07-14 18:20:26','YYYY-MM-DD HH24:MI:SS'),1000097,1000001)
;

-- Jul 14, 2016 6:20:35 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000067,100,0,0,550201,TO_DATE('2016-07-14 18:20:35','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-07-14 18:20:35','YYYY-MM-DD HH24:MI:SS'),1000098,1000001)
;

-- Jul 14, 2016 6:20:44 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000067,100,0,0,550200,TO_DATE('2016-07-14 18:20:44','YYYY-MM-DD HH24:MI:SS'),'Y',20,100,TO_DATE('2016-07-14 18:20:44','YYYY-MM-DD HH24:MI:SS'),1000099,1000001)
;

-- Jul 14, 2016 6:29:07 PM WIT
--  
UPDATE Z_WFScenario SET GrandTotal=1000000.000000000000,Updated=TO_DATE('2016-07-14 18:29:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000066
;

SELECT register_migration_script('201607141829-SAS-47-InternalUseApprovall.sql') FROM dual
;
