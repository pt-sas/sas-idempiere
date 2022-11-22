-- Feb 24, 2017 11:28:52 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,IsCentrallyMaintained,JoinElement,AD_Column_ID,Limit,WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,Action,Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,AttributeValue,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550153,0,0,0,0,100,0,0,0,'Y','X',3496,0,0,0,0,'N','N','X','V','LockDoc-CN','Lock Document Credit Note','62f5c470-201e-4009-9edf-7d9afb91a07e',0,118,'Y','CO',1000001,'U','Y',0,TO_DATE('2017-02-24 11:28:51','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-24 11:28:51','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Feb 24, 2017 11:28:52 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550153 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Feb 24, 2017 11:29:41 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (50,'N',550246,550153,193,'U','b8cf0f4b-54f5-4677-870f-9ac69415ad2b',0,TO_DATE('2017-02-24 11:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2017-02-24 11:29:41','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Feb 24, 2017 11:38:30 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550219,10,'b171dd88-f73f-4413-967c-8e8382d6c0cd','U','550294','Y',TO_DATE('2017-02-24 11:38:29','YYYY-MM-DD HH24:MI:SS'),3781,TO_DATE('2017-02-24 11:38:29','YYYY-MM-DD HH24:MI:SS'),550246,0,100,100,1000001)
;

-- Feb 24, 2017 11:39:39 AM WIT
--  
UPDATE AD_WF_NextCondition SET Value='550289',Updated=TO_DATE('2017-02-24 11:39:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NextCondition_ID=550219
;

-- Feb 24, 2017 11:40:17 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('O','==',550220,20,'d0da8c29-fc30-4778-b1de-9691007b140b','U','1000004','Y',TO_DATE('2017-02-24 11:40:17','YYYY-MM-DD HH24:MI:SS'),3781,TO_DATE('2017-02-24 11:40:17','YYYY-MM-DD HH24:MI:SS'),550246,0,100,100,1000001)
;

-- Feb 24, 2017 11:45:27 AM WIT
--  
INSERT INTO C_Activity (C_Activity_ID,Value,IsSummary,C_Activity_UU,Updated,IsActive,Created,Description,Name,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (1000017,'MKH','N','5cc4dc47-c380-4a4d-bd32-cde46361b98a',TO_DATE('2017-02-24 11:45:27','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2017-02-24 11:45:27','YYYY-MM-DD HH24:MI:SS'),'untuk Koreksi Harga','MKH',0,100,100,1000001)
;

-- Feb 24, 2017 11:45:27 AM WIT
--  
INSERT INTO C_Activity_Trl (AD_Language,C_Activity_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Activity_Trl_UU ) SELECT l.AD_Language,t.C_Activity_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Activity t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Activity_ID=1000017 AND NOT EXISTS (SELECT * FROM C_Activity_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Activity_ID=t.C_Activity_ID)
;

-- Feb 24, 2017 11:45:27 AM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000017, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='AY' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000017)
;

-- Feb 24, 2017 11:45:48 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','==',550221,30,'cd38ec3d-6bfd-4a47-9c1b-20337bc2177f','U','1000017','Y',TO_DATE('2017-02-24 11:45:48','YYYY-MM-DD HH24:MI:SS'),3511,TO_DATE('2017-02-24 11:45:48','YYYY-MM-DD HH24:MI:SS'),550246,0,100,100,1000001)
;

-- Feb 24, 2017 11:46:04 AM WIT
--  
INSERT INTO AD_WF_NextCondition (AndOr,Operation,AD_WF_NextCondition_ID,SeqNo,AD_WF_NextCondition_UU,EntityType,Value,IsActive,Updated,AD_Column_ID,Created,AD_WF_NodeNext_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('A','>>',550222,40,'a60d301d-95c6-4ec9-9de4-0112934c0669','U','0','Y',TO_DATE('2017-02-24 11:46:04','YYYY-MM-DD HH24:MI:SS'),550078,TO_DATE('2017-02-24 11:46:04','YYYY-MM-DD HH24:MI:SS'),550246,0,100,100,1000001)
;

-- Feb 24, 2017 11:47:45 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550247,550132,550153,'U','6476b57f-9740-4def-9af0-ae26e3478fcf',0,TO_DATE('2017-02-24 11:47:45','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_DATE('2017-02-24 11:47:45','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Feb 24, 2017 12:15:02 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000220,0,1000001,1000017,550289,TO_DATE('2017-02-24 12:15:02','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2017-02-24 12:15:02','YYYY-MM-DD HH24:MI:SS'),100,'1000003','N')
;

-- Feb 24, 2017 12:15:39 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000220,100,0,0,550189,TO_DATE('2017-02-24 12:15:39','YYYY-MM-DD HH24:MI:SS'),'Y',-1.000000000000,100,TO_DATE('2017-02-24 12:15:39','YYYY-MM-DD HH24:MI:SS'),1000430,1000001)
;

-- Feb 24, 2017 12:15:49 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000, Line=0,Updated=TO_DATE('2017-02-24 12:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000430
;

-- Feb 24, 2017 12:18:55 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000251,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval for MKH - Asisten GM','W_App_MKH_AsistenGM','N','90deb33e-02b9-40e0-8ae4-23526d4c2428','O','N',TO_DATE('2017-02-24 12:18:55','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2017-02-24 12:18:55','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Feb 24, 2017 12:18:55 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000251,'0054fe37-c87d-4f36-aaad-1eb7abca7ca0',TO_DATE('2017-02-24 12:18:55','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2017-02-24 12:18:55','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Feb 24, 2017 12:19:01 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550248,'R','U','eda3d37a-63c0-4340-8ca4-aaebaa47928a','W_App_MKH_AsistenGM','Y',TO_DATE('2017-02-24 12:19:01','YYYY-MM-DD HH24:MI:SS'),2000132,0,TO_DATE('2017-02-24 12:19:01','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Feb 24, 2017 12:19:14 PM WIT
--  
UPDATE AD_WF_Responsible SET AD_Role_ID=2000251,Updated=TO_DATE('2017-02-24 12:19:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550248
;

-- Feb 24, 2017 12:19:31 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000220,100,-1.000000000000,0,550248,TO_DATE('2017-02-24 12:19:31','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-02-24 12:19:31','YYYY-MM-DD HH24:MI:SS'),1000431,1000001)
;

-- Feb 24, 2017 12:19:52 PM WIT
--  
UPDATE Z_WFScenario SET Value='MKH TR1',Updated=TO_DATE('2017-02-24 12:19:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000220
;

-- Feb 24, 2017 12:19:55 PM WIT
--  
UPDATE Z_WFScenario SET AD_OrgTrx_ID=1000006,Updated=TO_DATE('2017-02-24 12:19:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000220
;

-- Feb 24, 2017 12:20:16 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000221,0,1000001,1000017,550289,TO_DATE('2017-02-24 12:20:16','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2017-02-24 12:20:16','YYYY-MM-DD HH24:MI:SS'),100,'MKH TR2',1000008,'N')
;

-- Feb 24, 2017 12:20:24 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000221,100,-1.000000000000,0,550189,TO_DATE('2017-02-24 12:20:24','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-02-24 12:20:24','YYYY-MM-DD HH24:MI:SS'),1000432,1000001)
;

-- Feb 24, 2017 12:20:24 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000221,100,-1.000000000000,0,550248,TO_DATE('2017-02-24 12:20:24','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-02-24 12:20:24','YYYY-MM-DD HH24:MI:SS'),1000433,1000001)
;

-- Feb 24, 2017 12:20:33 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550190,Updated=TO_DATE('2017-02-24 12:20:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000432
;

-- Feb 24, 2017 12:20:48 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000222,0,1000001,1000017,550289,TO_DATE('2017-02-24 12:20:48','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2017-02-24 12:20:48','YYYY-MM-DD HH24:MI:SS'),100,'MKH TR4',1000010,'N')
;

-- Feb 24, 2017 12:21:15 PM WIT
--  
UPDATE Z_WFScenario SET Value='MKH CNT TR4',Updated=TO_DATE('2017-02-24 12:21:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000222
;

-- Feb 24, 2017 12:21:23 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000222,100,-1.000000000000,0,550189,TO_DATE('2017-02-24 12:21:23','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-02-24 12:21:23','YYYY-MM-DD HH24:MI:SS'),1000434,1000001)
;

-- Feb 24, 2017 12:21:23 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000222,100,-1.000000000000,0,550248,TO_DATE('2017-02-24 12:21:23','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-02-24 12:21:23','YYYY-MM-DD HH24:MI:SS'),1000435,1000001)
;

-- Feb 24, 2017 12:21:31 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550191,Updated=TO_DATE('2017-02-24 12:21:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000434
;

-- Feb 24, 2017 12:21:57 PM WIT
--  
UPDATE Z_WFScenario SET Value='MKH CNT TR1',Updated=TO_DATE('2017-02-24 12:21:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000220
;

-- Feb 24, 2017 12:22:07 PM WIT
--  
UPDATE Z_WFScenario SET Value='MKH CNT TR2',Updated=TO_DATE('2017-02-24 12:22:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000221
;

-- Feb 24, 2017 12:23:20 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000223,0,1000001,1000017,550289,TO_DATE('2017-02-24 12:23:20','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2017-02-24 12:23:20','YYYY-MM-DD HH24:MI:SS'),100,'MKH CNT LEG',1000012,'N')
;

-- Feb 24, 2017 12:23:36 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000223,100,-1.000000000000,0,550191,TO_DATE('2017-02-24 12:23:36','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-02-24 12:23:36','YYYY-MM-DD HH24:MI:SS'),1000436,1000001)
;

-- Feb 24, 2017 12:23:36 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000223,100,-1.000000000000,0,550248,TO_DATE('2017-02-24 12:23:36','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-02-24 12:23:36','YYYY-MM-DD HH24:MI:SS'),1000437,1000001)
;

-- Feb 24, 2017 12:23:43 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550192,Updated=TO_DATE('2017-02-24 12:23:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000436
;

-- Feb 24, 2017 12:24:36 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000224,0,1000001,1000017,550289,TO_DATE('2017-02-24 12:24:36','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2017-02-24 12:24:36','YYYY-MM-DD HH24:MI:SS'),100,'MKH CNT PAN',1000011,'N')
;

-- Feb 24, 2017 12:24:54 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000224,100,-1.000000000000,0,550191,TO_DATE('2017-02-24 12:24:53','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-02-24 12:24:53','YYYY-MM-DD HH24:MI:SS'),1000438,1000001)
;

-- Feb 24, 2017 12:24:54 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000224,100,-1.000000000000,0,550248,TO_DATE('2017-02-24 12:24:54','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-02-24 12:24:54','YYYY-MM-DD HH24:MI:SS'),1000439,1000001)
;

-- Feb 24, 2017 12:25:00 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550193,Updated=TO_DATE('2017-02-24 12:25:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000438
;

-- Feb 24, 2017 12:25:30 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000225,0,1000001,1000017,550289,TO_DATE('2017-02-24 12:25:29','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2017-02-24 12:25:29','YYYY-MM-DD HH24:MI:SS'),100,'MKH CNT SCH',1000023,'N')
;

-- Feb 24, 2017 12:25:49 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000225,100,-1.000000000000,0,550193,TO_DATE('2017-02-24 12:25:49','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-02-24 12:25:49','YYYY-MM-DD HH24:MI:SS'),1000440,1000001)
;

-- Feb 24, 2017 12:25:49 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000225,100,-1.000000000000,0,550248,TO_DATE('2017-02-24 12:25:49','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-02-24 12:25:49','YYYY-MM-DD HH24:MI:SS'),1000441,1000001)
;

-- Feb 24, 2017 12:25:55 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550247,Updated=TO_DATE('2017-02-24 12:25:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000440
;

-- Feb 24, 2017 12:26:16 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000226,0,1000001,1000017,550289,TO_DATE('2017-02-24 12:26:16','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2017-02-24 12:26:16','YYYY-MM-DD HH24:MI:SS'),100,'MKH CNT SPL',1000017,'N')
;

-- Feb 24, 2017 12:26:28 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000226,100,-1.000000000000,0,550193,TO_DATE('2017-02-24 12:26:28','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-02-24 12:26:28','YYYY-MM-DD HH24:MI:SS'),1000442,1000001)
;

-- Feb 24, 2017 12:26:28 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000226,100,-1.000000000000,0,550248,TO_DATE('2017-02-24 12:26:28','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-02-24 12:26:28','YYYY-MM-DD HH24:MI:SS'),1000443,1000001)
;

-- Feb 24, 2017 12:26:37 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550244,Updated=TO_DATE('2017-02-24 12:26:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000442
;

-- Feb 24, 2017 12:27:32 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000227,0,1000001,1000017,550289,TO_DATE('2017-02-24 12:27:32','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2017-02-24 12:27:32','YYYY-MM-DD HH24:MI:SS'),100,'MKH CNT SBD',1000018,'N')
;

-- Feb 24, 2017 12:27:43 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000227,100,-1.000000000000,0,550193,TO_DATE('2017-02-24 12:27:43','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-02-24 12:27:43','YYYY-MM-DD HH24:MI:SS'),1000444,1000001)
;

-- Feb 24, 2017 12:27:43 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000227,100,-1.000000000000,0,550248,TO_DATE('2017-02-24 12:27:43','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-02-24 12:27:43','YYYY-MM-DD HH24:MI:SS'),1000445,1000001)
;

-- Feb 24, 2017 12:28:08 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000227,100,-1.000000000000,0,550193,TO_DATE('2017-02-24 12:28:08','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-02-24 12:28:08','YYYY-MM-DD HH24:MI:SS'),1000446,1000001)
;

-- Feb 24, 2017 12:28:09 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000227,100,-1.000000000000,0,550248,TO_DATE('2017-02-24 12:28:08','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-02-24 12:28:08','YYYY-MM-DD HH24:MI:SS'),1000447,1000001)
;

-- Feb 24, 2017 12:28:19 PM WIT
--  
DELETE FROM Z_WFScenarioLine WHERE Z_WFScenarioLine_ID=1000446
;

-- Feb 24, 2017 12:28:19 PM WIT
--  
DELETE FROM Z_WFScenarioLine WHERE Z_WFScenarioLine_ID=1000447
;

-- Feb 24, 2017 12:28:29 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550198,Updated=TO_DATE('2017-02-24 12:28:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000444
;

-- Feb 24, 2017 12:31:13 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000228,0,1000001,1000017,1000004,TO_DATE('2017-02-24 12:31:13','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2017-02-24 12:31:13','YYYY-MM-DD HH24:MI:SS'),100,'MKH CNT TR1',1000006,'N')
;

-- Feb 24, 2017 12:31:29 PM WIT
--  
UPDATE Z_WFScenario SET Value='MKH CNN TR1',Updated=TO_DATE('2017-02-24 12:31:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000220
;

-- Feb 24, 2017 12:31:38 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000229,0,1000001,1000017,550289,TO_DATE('2017-02-24 12:31:38','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2017-02-24 12:31:38','YYYY-MM-DD HH24:MI:SS'),100,'MKH CNT TR2',1000008,'N')
;

-- Feb 24, 2017 12:31:47 PM WIT
--  
UPDATE Z_WFScenario SET Value='MKH CNN TR2',Updated=TO_DATE('2017-02-24 12:31:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000221
;

-- Feb 24, 2017 12:32:10 PM WIT
--  
UPDATE Z_WFScenario SET C_DocType_ID=1000004,Updated=TO_DATE('2017-02-24 12:32:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000229
;

-- Feb 24, 2017 12:32:24 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000230,0,1000001,1000017,1000004,TO_DATE('2017-02-24 12:32:24','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2017-02-24 12:32:24','YYYY-MM-DD HH24:MI:SS'),100,'MKH CNT TR4',1000010,'N')
;

-- Feb 24, 2017 12:32:33 PM WIT
--  
UPDATE Z_WFScenario SET Value='MKH CNN TR4',Updated=TO_DATE('2017-02-24 12:32:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000222
;

-- Feb 24, 2017 12:33:04 PM WIT
--  
UPDATE Z_WFScenario SET Value='MKH CNN LEG',Updated=TO_DATE('2017-02-24 12:33:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000223
;

-- Feb 24, 2017 12:33:15 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000231,0,1000001,1000017,1000004,TO_DATE('2017-02-24 12:33:15','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2017-02-24 12:33:15','YYYY-MM-DD HH24:MI:SS'),100,'MKH CNT LEG',1000012,'N')
;

-- Feb 24, 2017 12:33:24 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000232,0,1000001,1000017,1000004,TO_DATE('2017-02-24 12:33:24','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2017-02-24 12:33:24','YYYY-MM-DD HH24:MI:SS'),100,'MKH CNT PAN',1000011,'N')
;

-- Feb 24, 2017 12:33:32 PM WIT
--  
UPDATE Z_WFScenario SET Value='MKH CNN PAN',Updated=TO_DATE('2017-02-24 12:33:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000224
;

-- Feb 24, 2017 12:33:43 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000233,0,1000001,1000017,1000004,TO_DATE('2017-02-24 12:33:43','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2017-02-24 12:33:43','YYYY-MM-DD HH24:MI:SS'),100,'MKH CNT SCH',1000023,'N')
;

-- Feb 24, 2017 12:33:51 PM WIT
--  
UPDATE Z_WFScenario SET Value='MKH CNN SCH',Updated=TO_DATE('2017-02-24 12:33:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000225
;

-- Feb 24, 2017 12:34:05 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000234,0,1000001,1000017,1000004,TO_DATE('2017-02-24 12:34:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2017-02-24 12:34:05','YYYY-MM-DD HH24:MI:SS'),100,'MKH CNT SPL',1000017,'N')
;

-- Feb 24, 2017 12:34:11 PM WIT
--  
UPDATE Z_WFScenario SET Value='MKH CNN SPL',Updated=TO_DATE('2017-02-24 12:34:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000226
;

-- Feb 24, 2017 12:34:24 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000235,0,1000001,1000017,1000004,TO_DATE('2017-02-24 12:34:24','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2017-02-24 12:34:24','YYYY-MM-DD HH24:MI:SS'),100,'MKH CNT SBD',1000018,'N')
;

-- Feb 24, 2017 12:34:31 PM WIT
--  
UPDATE Z_WFScenario SET Value='MKH CNN SBD',Updated=TO_DATE('2017-02-24 12:34:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000227
;

-- Feb 24, 2017 12:34:42 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000228,100,-1.000000000000,0,550189,TO_DATE('2017-02-24 12:34:42','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-02-24 12:34:42','YYYY-MM-DD HH24:MI:SS'),1000448,1000001)
;

-- Feb 24, 2017 12:34:43 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000228,100,-1.000000000000,0,550248,TO_DATE('2017-02-24 12:34:42','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-02-24 12:34:42','YYYY-MM-DD HH24:MI:SS'),1000449,1000001)
;

-- Feb 24, 2017 12:34:52 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000229,100,-1.000000000000,0,550190,TO_DATE('2017-02-24 12:34:52','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-02-24 12:34:52','YYYY-MM-DD HH24:MI:SS'),1000450,1000001)
;

-- Feb 24, 2017 12:34:52 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000229,100,-1.000000000000,0,550248,TO_DATE('2017-02-24 12:34:52','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-02-24 12:34:52','YYYY-MM-DD HH24:MI:SS'),1000451,1000001)
;

-- Feb 24, 2017 12:35:09 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000230,100,-1.000000000000,0,550191,TO_DATE('2017-02-24 12:35:09','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-02-24 12:35:09','YYYY-MM-DD HH24:MI:SS'),1000452,1000001)
;

-- Feb 24, 2017 12:35:09 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000230,100,-1.000000000000,0,550248,TO_DATE('2017-02-24 12:35:09','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-02-24 12:35:09','YYYY-MM-DD HH24:MI:SS'),1000453,1000001)
;

-- Feb 24, 2017 12:35:19 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000231,100,-1.000000000000,0,550192,TO_DATE('2017-02-24 12:35:19','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-02-24 12:35:19','YYYY-MM-DD HH24:MI:SS'),1000454,1000001)
;

-- Feb 24, 2017 12:35:20 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000231,100,-1.000000000000,0,550248,TO_DATE('2017-02-24 12:35:19','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-02-24 12:35:19','YYYY-MM-DD HH24:MI:SS'),1000455,1000001)
;

-- Feb 24, 2017 12:35:36 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000232,100,-1.000000000000,0,550193,TO_DATE('2017-02-24 12:35:36','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-02-24 12:35:36','YYYY-MM-DD HH24:MI:SS'),1000456,1000001)
;

-- Feb 24, 2017 12:35:36 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000232,100,-1.000000000000,0,550248,TO_DATE('2017-02-24 12:35:36','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-02-24 12:35:36','YYYY-MM-DD HH24:MI:SS'),1000457,1000001)
;

-- Feb 24, 2017 12:35:50 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000233,100,-1.000000000000,0,550247,TO_DATE('2017-02-24 12:35:50','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-02-24 12:35:50','YYYY-MM-DD HH24:MI:SS'),1000458,1000001)
;

-- Feb 24, 2017 12:35:50 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000233,100,-1.000000000000,0,550248,TO_DATE('2017-02-24 12:35:50','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-02-24 12:35:50','YYYY-MM-DD HH24:MI:SS'),1000459,1000001)
;

-- Feb 24, 2017 12:36:06 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000234,100,-1.000000000000,0,550244,TO_DATE('2017-02-24 12:36:06','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-02-24 12:36:06','YYYY-MM-DD HH24:MI:SS'),1000460,1000001)
;

-- Feb 24, 2017 12:36:06 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000234,100,-1.000000000000,0,550248,TO_DATE('2017-02-24 12:36:06','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-02-24 12:36:06','YYYY-MM-DD HH24:MI:SS'),1000461,1000001)
;

-- Feb 24, 2017 12:36:17 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000235,100,-1.000000000000,0,550198,TO_DATE('2017-02-24 12:36:17','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-02-24 12:36:17','YYYY-MM-DD HH24:MI:SS'),1000462,1000001)
;

-- Feb 24, 2017 12:36:17 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000235,100,-1.000000000000,0,550248,TO_DATE('2017-02-24 12:36:17','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-02-24 12:36:17','YYYY-MM-DD HH24:MI:SS'),1000463,1000001)
;

SELECT register_migration_script('201702241811-SAS-226-WorkflowIncCN.sql') FROM dual
;
