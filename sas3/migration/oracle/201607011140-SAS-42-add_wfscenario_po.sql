-- Jul 1, 2016 11:08:21 AM WIT
--  
UPDATE Z_WFScenario SET Description='  ',Updated=TO_DATE('2016-07-01 11:08:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000000
;

-- Jul 1, 2016 11:19:39 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000049,0,1000001,1000016,TO_DATE('2016-07-01 11:19:39','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,TO_DATE('2016-07-01 11:19:39','YYYY-MM-DD HH24:MI:SS'),100,'PO Legrand di bawah 100 jt','PO LG',1000012,'N')
;

-- Jul 1, 2016 11:21:04 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES (303,2000136,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval for Accounting Supervisor','W_App_AcctSpv','N','110f76bf-6d05-4a3d-8131-f573d823c1cd','O','N',TO_DATE('2016-07-01 11:21:03','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N','  O','Y','N',1000001,0,TO_DATE('2016-07-01 11:21:03','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 1, 2016 11:21:04 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000136,'b39dea17-cb76-46e4-871c-5905ebe3606d',TO_DATE('2016-07-01 11:21:04','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-07-01 11:21:04','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 1, 2016 11:21:22 AM WIT
--  
UPDATE AD_Role SET UserLevel=' CO',Updated=TO_DATE('2016-07-01 11:21:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000132
;

-- Jul 1, 2016 11:21:24 AM WIT
--  
UPDATE AD_Role SET UserLevel=' CO',Updated=TO_DATE('2016-07-01 11:21:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000136
;

-- Jul 1, 2016 11:21:27 AM WIT
--  
UPDATE AD_Role SET UserLevel=' CO',Updated=TO_DATE('2016-07-01 11:21:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000135
;

-- Jul 1, 2016 11:21:29 AM WIT
--  
UPDATE AD_Role SET UserLevel=' CO',Updated=TO_DATE('2016-07-01 11:21:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000128
;

-- Jul 1, 2016 11:21:33 AM WIT
--  
UPDATE AD_Role SET UserLevel=' CO',Updated=TO_DATE('2016-07-01 11:21:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000129
;

-- Jul 1, 2016 11:21:37 AM WIT
--  
UPDATE AD_Role SET UserLevel=' CO',Updated=TO_DATE('2016-07-01 11:21:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000130
;

-- Jul 1, 2016 11:21:40 AM WIT
--  
UPDATE AD_Role SET UserLevel=' CO',Updated=TO_DATE('2016-07-01 11:21:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000134
;

-- Jul 1, 2016 11:21:43 AM WIT
--  
UPDATE AD_Role SET UserLevel=' CO',Updated=TO_DATE('2016-07-01 11:21:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000133
;

-- Jul 1, 2016 11:21:45 AM WIT
--  
UPDATE AD_Role SET UserLevel=' CO',Updated=TO_DATE('2016-07-01 11:21:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000127
;

-- Jul 1, 2016 11:21:50 AM WIT
--  
UPDATE AD_Role SET UserLevel=' CO',Updated=TO_DATE('2016-07-01 11:21:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000131
;

-- Jul 1, 2016 11:22:36 AM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550197,'R','U','f8af3b41-25ae-438e-941c-8568214e5561','W_App_AcctSpv','Y',TO_DATE('2016-07-01 11:22:35','YYYY-MM-DD HH24:MI:SS'),2000136,0,TO_DATE('2016-07-01 11:22:35','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jul 1, 2016 11:22:45 AM WIT
--  
UPDATE AD_WF_Responsible SET Name='W_App_GM',Updated=TO_DATE('2016-07-01 11:22:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550195
;

-- Jul 1, 2016 11:22:52 AM WIT
--  
UPDATE AD_WF_Responsible SET Name='W_App_GMAsst',Updated=TO_DATE('2016-07-01 11:22:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550196
;

-- Jul 1, 2016 11:22:58 AM WIT
--  
UPDATE AD_WF_Responsible SET Name='W_App_OM_JKT1',Updated=TO_DATE('2016-07-01 11:22:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550189
;

-- Jul 1, 2016 11:23:05 AM WIT
--  
UPDATE AD_WF_Responsible SET Name='W_App_OM_JKT2',Updated=TO_DATE('2016-07-01 11:23:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550190
;

-- Jul 1, 2016 11:23:11 AM WIT
--  
UPDATE AD_WF_Responsible SET Name='W_App_OM_JKT4',Updated=TO_DATE('2016-07-01 11:23:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550191
;

-- Jul 1, 2016 11:23:16 AM WIT
--  
UPDATE AD_WF_Responsible SET Name='W_App_OM_LEGR',Updated=TO_DATE('2016-07-01 11:23:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550192
;

-- Jul 1, 2016 11:23:22 AM WIT
--  
UPDATE AD_WF_Responsible SET Name='W_App_OM_PANA',Updated=TO_DATE('2016-07-01 11:23:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550193
;

-- Jul 1, 2016 11:23:28 AM WIT
--  
UPDATE AD_WF_Responsible SET Name='W_App_SlsSupMgr',Updated=TO_DATE('2016-07-01 11:23:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550188
;

-- Jul 1, 2016 11:23:34 AM WIT
--  
UPDATE AD_WF_Responsible SET Name='W_App_TR_Head',Updated=TO_DATE('2016-07-01 11:23:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550194
;

-- Jul 1, 2016 11:23:53 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000049,100,-1.000000000000,0,550197,TO_DATE('2016-07-01 11:23:53','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-07-01 11:23:53','YYYY-MM-DD HH24:MI:SS'),1000065,1000001,1000000)
;

-- Jul 1, 2016 11:24:16 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000049,100,0,0,550192,TO_DATE('2016-07-01 11:24:16','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-07-01 11:24:16','YYYY-MM-DD HH24:MI:SS'),1000066,1000001,1000000)
;

-- Jul 1, 2016 11:24:37 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000050,0,1000001,1000016,TO_DATE('2016-07-01 11:24:37','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',50.000000000000,TO_DATE('2016-07-01 11:24:37','YYYY-MM-DD HH24:MI:SS'),100,'PO Legrand di atas 100 jt','PO LG',1000012,'N')
;

-- Jul 1, 2016 11:24:44 AM WIT
--  
UPDATE Z_WFScenario SET GrandTotal=100000000.000000000000,Updated=TO_DATE('2016-07-01 11:24:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000050
;

-- Jul 1, 2016 11:25:09 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000050,100,0,0,550195,TO_DATE('2016-07-01 11:25:08','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-07-01 11:25:08','YYYY-MM-DD HH24:MI:SS'),1000067,1000001,1000000)
;

-- Jul 1, 2016 11:25:14 AM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550196,Updated=TO_DATE('2016-07-01 11:25:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000067
;

-- Jul 1, 2016 11:25:21 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000050,100,0,0,550195,TO_DATE('2016-07-01 11:25:21','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-07-01 11:25:21','YYYY-MM-DD HH24:MI:SS'),1000068,1000001,1000000)
;

-- Jul 1, 2016 11:26:06 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000051,0,1000001,1000016,TO_DATE('2016-07-01 11:26:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',50.000000000000,TO_DATE('2016-07-01 11:26:05','YYYY-MM-DD HH24:MI:SS'),100,'PO Panasonic di atas 100 jt','PO PN',1000011,'N')
;

-- Jul 1, 2016 11:26:19 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000051,100,0,0,550197,TO_DATE('2016-07-01 11:26:19','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-07-01 11:26:19','YYYY-MM-DD HH24:MI:SS'),1000069,1000001,1000000)
;

-- Jul 1, 2016 11:26:29 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000051,100,0,0,550195,TO_DATE('2016-07-01 11:26:28','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-07-01 11:26:28','YYYY-MM-DD HH24:MI:SS'),1000070,1000001,1000000)
;

-- Jul 1, 2016 11:26:55 AM WIT
--  
UPDATE Z_WFScenario SET GrandTotal=100000000.000000000000,Updated=TO_DATE('2016-07-01 11:26:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000051
;

-- Jul 1, 2016 11:27:07 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000052,0,1000001,1000016,TO_DATE('2016-07-01 11:27:07','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,TO_DATE('2016-07-01 11:27:07','YYYY-MM-DD HH24:MI:SS'),100,'PO Panasonic di bawah 100 jt','PO PN',1000011,'N')
;

-- Jul 1, 2016 11:27:19 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000052,100,0,0,550197,TO_DATE('2016-07-01 11:27:19','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-07-01 11:27:19','YYYY-MM-DD HH24:MI:SS'),1000071,1000001,1000000)
;

-- Jul 1, 2016 11:27:29 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000052,100,0,0,550193,TO_DATE('2016-07-01 11:27:29','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-07-01 11:27:29','YYYY-MM-DD HH24:MI:SS'),1000072,1000001,1000000)
;

-- Jul 1, 2016 11:27:53 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000053,0,1000001,1000016,TO_DATE('2016-07-01 11:27:53','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,TO_DATE('2016-07-01 11:27:53','YYYY-MM-DD HH24:MI:SS'),100,'PO Panasonic di bawah 100 jt','PO PN',1000006,'N')
;

-- Jul 1, 2016 11:28:03 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000053,100,0,0,550197,TO_DATE('2016-07-01 11:28:03','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-07-01 11:28:03','YYYY-MM-DD HH24:MI:SS'),1000073,1000001,1000000)
;

-- Jul 1, 2016 11:28:09 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000053,100,0,0,550189,TO_DATE('2016-07-01 11:28:09','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-07-01 11:28:09','YYYY-MM-DD HH24:MI:SS'),1000074,1000001,1000000)
;

-- Jul 1, 2016 11:28:38 AM WIT
--  
UPDATE Z_WFScenario SET GrandTotal=300000000.000000000000, Description='PO Panasonic di atas 300 jt',Updated=TO_DATE('2016-07-01 11:28:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000051
;

-- Jul 1, 2016 11:29:48 AM WIT
--  
UPDATE Z_WFScenario SET Description='PO Panasonic di bawah 300 jt',Updated=TO_DATE('2016-07-01 11:29:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000052
;

-- Jul 1, 2016 11:30:11 AM WIT
--  
UPDATE Z_WFScenario SET Value='PO Philips',Updated=TO_DATE('2016-07-01 11:30:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000053
;

-- Jul 1, 2016 11:30:19 AM WIT
--  
UPDATE Z_WFScenario SET Description='PO Panasonic di bawah 500 jt',Updated=TO_DATE('2016-07-01 11:30:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000053
;

-- Jul 1, 2016 11:30:48 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000054,0,1000001,1000016,TO_DATE('2016-07-01 11:30:48','YYYY-MM-DD HH24:MI:SS'),100,500000000.000000000000,'Y','N',50.000000000000,TO_DATE('2016-07-01 11:30:48','YYYY-MM-DD HH24:MI:SS'),100,'PO Panasonic di atas 500 jt','PO Philips',1000006,'N')
;

-- Jul 1, 2016 11:30:56 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000054,100,0,0,550197,TO_DATE('2016-07-01 11:30:56','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-07-01 11:30:56','YYYY-MM-DD HH24:MI:SS'),1000075,1000001,1000000)
;

-- Jul 1, 2016 11:31:05 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000054,100,0,0,550195,TO_DATE('2016-07-01 11:31:05','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-07-01 11:31:05','YYYY-MM-DD HH24:MI:SS'),1000076,1000001,1000000)
;

-- Jul 1, 2016 11:31:30 AM WIT
--  
UPDATE Z_WFScenario SET Value='PO JKT1',Updated=TO_DATE('2016-07-01 11:31:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000054
;

-- Jul 1, 2016 11:31:40 AM WIT
--  
UPDATE Z_WFScenario SET Value='PO JKT1',Updated=TO_DATE('2016-07-01 11:31:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000053
;

-- Jul 1, 2016 11:32:04 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000055,0,1000001,1000016,TO_DATE('2016-07-01 11:32:04','YYYY-MM-DD HH24:MI:SS'),100,500000000.000000000000,'Y','N',10.000000000000,TO_DATE('2016-07-01 11:32:04','YYYY-MM-DD HH24:MI:SS'),100,'PO Panasonic di atas 500 jt','PO JKT2',1000008,'N')
;

-- Jul 1, 2016 11:32:14 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000055,100,0,0,550197,TO_DATE('2016-07-01 11:32:14','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-07-01 11:32:14','YYYY-MM-DD HH24:MI:SS'),1000077,1000001,1000000)
;

-- Jul 1, 2016 11:32:19 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000055,100,0,0,550195,TO_DATE('2016-07-01 11:32:19','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-07-01 11:32:19','YYYY-MM-DD HH24:MI:SS'),1000078,1000001,1000000)
;

-- Jul 1, 2016 11:32:31 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000056,0,1000001,1000016,TO_DATE('2016-07-01 11:32:31','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,TO_DATE('2016-07-01 11:32:31','YYYY-MM-DD HH24:MI:SS'),100,'PO Panasonic di bawah 500 jt','PO JKT2',1000008,'N')
;

-- Jul 1, 2016 11:32:41 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000056,100,0,0,550197,TO_DATE('2016-07-01 11:32:41','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-07-01 11:32:41','YYYY-MM-DD HH24:MI:SS'),1000079,1000001,1000000)
;

-- Jul 1, 2016 11:32:49 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000056,100,0,0,550190,TO_DATE('2016-07-01 11:32:49','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-07-01 11:32:49','YYYY-MM-DD HH24:MI:SS'),1000080,1000001,1000000)
;

-- Jul 1, 2016 11:32:59 AM WIT
--  
UPDATE Z_WFScenario SET Line=50.000000000000,Updated=TO_DATE('2016-07-01 11:32:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000055
;

-- Jul 1, 2016 11:33:15 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000057,0,1000001,1000016,TO_DATE('2016-07-01 11:33:15','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,TO_DATE('2016-07-01 11:33:15','YYYY-MM-DD HH24:MI:SS'),100,'PO Panasonic di bawah 500 jt','PO JKT4',1000010,'N')
;

-- Jul 1, 2016 11:33:23 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000057,100,0,0,550197,TO_DATE('2016-07-01 11:33:23','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-07-01 11:33:23','YYYY-MM-DD HH24:MI:SS'),1000081,1000001,1000000)
;

-- Jul 1, 2016 11:33:29 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000057,100,0,0,550191,TO_DATE('2016-07-01 11:33:29','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-07-01 11:33:29','YYYY-MM-DD HH24:MI:SS'),1000082,1000001,1000000)
;

-- Jul 1, 2016 11:33:59 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000058,0,1000001,1000016,TO_DATE('2016-07-01 11:33:59','YYYY-MM-DD HH24:MI:SS'),100,500000000.000000000000,'Y','N',50.000000000000,TO_DATE('2016-07-01 11:33:59','YYYY-MM-DD HH24:MI:SS'),100,'PO Panasonic di atas 500 jt','PO JKT4',1000010,'N')
;

-- Jul 1, 2016 11:34:15 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000058,100,0,0,550197,TO_DATE('2016-07-01 11:34:15','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-07-01 11:34:15','YYYY-MM-DD HH24:MI:SS'),1000083,1000001,1000000)
;

-- Jul 1, 2016 11:34:21 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000058,100,0,0,550195,TO_DATE('2016-07-01 11:34:21','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-07-01 11:34:21','YYYY-MM-DD HH24:MI:SS'),1000084,1000001,1000000)
;

-- Jul 1, 2016 11:35:05 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES (303,2000137,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval for OM Stanley & Becker','W_App_OM_SNB','N','2242a37f-45df-44ef-8764-6b77feea7a38','O','N',TO_DATE('2016-07-01 11:35:04','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-07-01 11:35:04','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 1, 2016 11:35:05 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000137,'45078bda-2d01-41e5-a710-fafa71c6ecd7',TO_DATE('2016-07-01 11:35:05','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-07-01 11:35:05','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 1, 2016 11:36:04 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000059,0,1000001,1000016,TO_DATE('2016-07-01 11:36:04','YYYY-MM-DD HH24:MI:SS'),100,50000000.000000000000,'Y','N',50.000000000000,TO_DATE('2016-07-01 11:36:04','YYYY-MM-DD HH24:MI:SS'),100,'PO Panasonic di atas 50 jt','PO JKT4',1000018,'N')
;

-- Jul 1, 2016 11:36:13 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000059,100,0,0,550197,TO_DATE('2016-07-01 11:36:13','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-07-01 11:36:13','YYYY-MM-DD HH24:MI:SS'),1000085,1000001,1000000)
;

-- Jul 1, 2016 11:36:38 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000059,100,0,0,550195,TO_DATE('2016-07-01 11:36:38','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-07-01 11:36:38','YYYY-MM-DD HH24:MI:SS'),1000086,1000001,1000000)
;

-- Jul 1, 2016 11:36:47 AM WIT
--  
UPDATE Z_WFScenario SET Value='PO SNB',Updated=TO_DATE('2016-07-01 11:36:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000059
;

-- Jul 1, 2016 11:37:37 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000060,0,1000001,1000016,TO_DATE('2016-07-01 11:37:37','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,TO_DATE('2016-07-01 11:37:37','YYYY-MM-DD HH24:MI:SS'),100,'PO Panasonic di bawah 50 jt','PO SNB',1000018,'N')
;

-- Jul 1, 2016 11:37:45 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000060,100,0,0,550197,TO_DATE('2016-07-01 11:37:45','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-07-01 11:37:45','YYYY-MM-DD HH24:MI:SS'),1000087,1000001,1000000)
;

-- Jul 1, 2016 11:38:09 AM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550198,'R','U','199f55dd-473e-4ea0-ba2f-d9442f569b32','W_App_OM_SNB','Y',TO_DATE('2016-07-01 11:38:08','YYYY-MM-DD HH24:MI:SS'),2000137,0,TO_DATE('2016-07-01 11:38:08','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jul 1, 2016 11:38:18 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000060,100,0,0,550198,TO_DATE('2016-07-01 11:38:18','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-07-01 11:38:18','YYYY-MM-DD HH24:MI:SS'),1000088,1000001,1000000)
;

-- Jul 1, 2016 11:39:43 AM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,CopyFrom) VALUES (1000061,0,1000001,550264,TO_DATE('2016-07-01 11:39:43','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,TO_DATE('2016-07-01 11:39:43','YYYY-MM-DD HH24:MI:SS'),100,NULL,'PO non principal','N')
;

-- Jul 1, 2016 11:39:51 AM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000061,100,0,0,550195,TO_DATE('2016-07-01 11:39:51','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-07-01 11:39:51','YYYY-MM-DD HH24:MI:SS'),1000089,1000001,1000000)
;

SELECT register_migration_script('201607011140-SAS-42-add_wfscenario_po.sql') FROM dual
;
