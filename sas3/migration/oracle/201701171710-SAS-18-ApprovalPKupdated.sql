-- Jan 17, 2017 4:12:13 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000207,0,1000001,1000026,TO_DATE('2017-01-17 16:12:12','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,TO_DATE('2017-01-17 16:12:12','YYYY-MM-DD HH24:MI:SS'),100,' ','PK A Stanley Black & Decker',1000018)
;

-- Jan 17, 2017 4:13:10 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000207,100,-1.000000000000,0,550244,TO_DATE('2017-01-17 16:13:09','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-01-17 16:13:09','YYYY-MM-DD HH24:MI:SS'),1000411,1000001)
;

-- Jan 17, 2017 4:13:17 PM WIT
--  
UPDATE Z_WFScenarioLine SET R_MailText_ID=1000000,Updated=TO_DATE('2017-01-17 16:13:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000411
;

-- Jan 17, 2017 4:14:18 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000208,0,1000001,1000026,TO_DATE('2017-01-17 16:14:17','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,TO_DATE('2017-01-17 16:14:17','YYYY-MM-DD HH24:MI:SS'),100,' ','PK A Special Lighting',1000017)
;

-- Jan 17, 2017 4:14:41 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000208,100,-1.000000000000,0,550244,TO_DATE('2017-01-17 16:14:41','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-01-17 16:14:41','YYYY-MM-DD HH24:MI:SS'),1000412,1000001,1000000)
;

-- Jan 17, 2017 4:15:33 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000209,0,1000001,1000026,TO_DATE('2017-01-17 16:15:32','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,TO_DATE('2017-01-17 16:15:32','YYYY-MM-DD HH24:MI:SS'),100,' ','PK A Schneider',1000023)
;

-- Jan 17, 2017 4:16:52 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000250,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval for OM Schneider','W_App_OM_SCH','N','e3cd3736-5f1e-47bf-85eb-30face216d1c','O','N',TO_DATE('2017-01-17 16:16:52','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2017-01-17 16:16:52','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Jan 17, 2017 4:16:53 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000250,'9461d129-8d10-43b9-ad81-bb6327386e5e',TO_DATE('2017-01-17 16:16:53','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2017-01-17 16:16:53','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jan 17, 2017 4:17:05 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550247,'R','U','47ef3f44-a642-4485-9689-0ba4a0c9a4dd','W_App_OM_SCH','Y',TO_DATE('2017-01-17 16:17:04','YYYY-MM-DD HH24:MI:SS'),2000250,0,TO_DATE('2017-01-17 16:17:04','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jan 17, 2017 4:17:16 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000209,100,-1.000000000000,0,550247,TO_DATE('2017-01-17 16:17:15','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-01-17 16:17:15','YYYY-MM-DD HH24:MI:SS'),1000413,1000001,1000000)
;

-- Jan 17, 2017 4:32:21 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A JKT1 Disc between 5 and16',Updated=TO_DATE('2017-01-17 16:32:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000005
;

-- Jan 17, 2017 4:32:47 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A JKT2 Disc between 5 and16',Updated=TO_DATE('2017-01-17 16:32:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000007
;

-- Jan 17, 2017 4:32:56 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A JKT4 Disc between 5 and16',Updated=TO_DATE('2017-01-17 16:32:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000008
;

-- Jan 17, 2017 4:33:02 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK B JKT1 Disc between 5 and16',Updated=TO_DATE('2017-01-17 16:33:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000029
;

-- Jan 17, 2017 4:33:08 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK B JKT2 Disc between 5 and16',Updated=TO_DATE('2017-01-17 16:33:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000033
;

-- Jan 17, 2017 4:33:15 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK B JKT4 Disc between 5 and16',Updated=TO_DATE('2017-01-17 16:33:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000037
;

-- Jan 17, 2017 4:35:38 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000210,0,1000001,1000026,TO_DATE('2017-01-17 16:35:38','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,'CO',TO_DATE('2017-01-17 16:35:38','YYYY-MM-DD HH24:MI:SS'),100,'PK A SCH Credit Limit',1000023,'N')
;

-- Jan 17, 2017 4:36:19 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000210,100,-1.000000000000,0,550247,TO_DATE('2017-01-17 16:36:19','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-01-17 16:36:19','YYYY-MM-DD HH24:MI:SS'),1000414,1000001,1000000)
;

-- Jan 17, 2017 4:36:47 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000210,100,-1.000000000000,0,550195,TO_DATE('2017-01-17 16:36:47','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-01-17 16:36:47','YYYY-MM-DD HH24:MI:SS'),1000415,1000001,1000000)
;

-- Jan 17, 2017 4:37:30 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000211,0,1000001,1000026,TO_DATE('2017-01-17 16:37:30','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,'CO',TO_DATE('2017-01-17 16:37:30','YYYY-MM-DD HH24:MI:SS'),100,'PK A SL Credit Limit',1000017,'N')
;

-- Jan 17, 2017 4:37:35 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000211,100,-1.000000000000,0,550247,TO_DATE('2017-01-17 16:37:35','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-01-17 16:37:35','YYYY-MM-DD HH24:MI:SS'),1000416,1000001,1000000)
;

-- Jan 17, 2017 4:37:35 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000211,100,-1.000000000000,0,550195,TO_DATE('2017-01-17 16:37:35','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-01-17 16:37:35','YYYY-MM-DD HH24:MI:SS'),1000417,1000001,1000000)
;

-- Jan 17, 2017 4:37:41 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550244,Updated=TO_DATE('2017-01-17 16:37:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000416
;

-- Jan 17, 2017 4:38:08 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000212,0,1000001,1000026,TO_DATE('2017-01-17 16:38:08','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,'CO',TO_DATE('2017-01-17 16:38:08','YYYY-MM-DD HH24:MI:SS'),100,'PK A SBD Credit Limit',1000018,'N')
;

-- Jan 17, 2017 4:38:14 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000212,100,-1.000000000000,0,550247,TO_DATE('2017-01-17 16:38:14','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-01-17 16:38:14','YYYY-MM-DD HH24:MI:SS'),1000418,1000001,1000000)
;

-- Jan 17, 2017 4:38:14 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000212,100,-1.000000000000,0,550195,TO_DATE('2017-01-17 16:38:14','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-01-17 16:38:14','YYYY-MM-DD HH24:MI:SS'),1000419,1000001,1000000)
;

-- Jan 17, 2017 4:38:25 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550198,Updated=TO_DATE('2017-01-17 16:38:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000418
;

-- Jan 17, 2017 4:39:06 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000213,0,1000001,550269,TO_DATE('2017-01-17 16:39:06','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,'CO',TO_DATE('2017-01-17 16:39:06','YYYY-MM-DD HH24:MI:SS'),100,'PK B SCH Credit Limit',1000023,'N')
;

-- Jan 17, 2017 4:39:12 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000213,100,0,0,550193,TO_DATE('2017-01-17 16:39:12','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-01-17 16:39:12','YYYY-MM-DD HH24:MI:SS'),1000420,1000001,1000000)
;

-- Jan 17, 2017 4:39:12 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000213,100,0,0,550195,TO_DATE('2017-01-17 16:39:12','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-01-17 16:39:12','YYYY-MM-DD HH24:MI:SS'),1000421,1000001,1000000)
;

-- Jan 17, 2017 4:39:33 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000, AD_WF_Responsible_ID=550247,Updated=TO_DATE('2017-01-17 16:39:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000420
;

-- Jan 17, 2017 4:39:41 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2017-01-17 16:39:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000421
;

-- Jan 17, 2017 4:40:04 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000214,0,1000001,550269,TO_DATE('2017-01-17 16:40:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,'CO',TO_DATE('2017-01-17 16:40:04','YYYY-MM-DD HH24:MI:SS'),100,'PK B SL Credit Limit',1000017,'N')
;

-- Jan 17, 2017 4:40:10 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000214,100,-1.000000000000,0,550247,TO_DATE('2017-01-17 16:40:10','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-01-17 16:40:10','YYYY-MM-DD HH24:MI:SS'),1000422,1000001,1000000)
;

-- Jan 17, 2017 4:40:10 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000214,100,-1.000000000000,0,550195,TO_DATE('2017-01-17 16:40:10','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-01-17 16:40:10','YYYY-MM-DD HH24:MI:SS'),1000423,1000001,1000000)
;

-- Jan 17, 2017 4:40:18 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550244,Updated=TO_DATE('2017-01-17 16:40:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000422
;

-- Jan 17, 2017 4:40:40 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000215,0,1000001,550269,TO_DATE('2017-01-17 16:40:40','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,'CO',TO_DATE('2017-01-17 16:40:40','YYYY-MM-DD HH24:MI:SS'),100,'PK B SBD Credit Limit',1000018,'N')
;

-- Jan 17, 2017 4:40:45 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000215,100,-1.000000000000,0,550247,TO_DATE('2017-01-17 16:40:45','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-01-17 16:40:45','YYYY-MM-DD HH24:MI:SS'),1000424,1000001,1000000)
;

-- Jan 17, 2017 4:40:45 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000215,100,-1.000000000000,0,550195,TO_DATE('2017-01-17 16:40:45','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-01-17 16:40:45','YYYY-MM-DD HH24:MI:SS'),1000425,1000001,1000000)
;

-- Jan 17, 2017 4:40:53 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550198,Updated=TO_DATE('2017-01-17 16:40:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000424
;

-- Jan 17, 2017 4:42:54 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000216,0,1000001,550269,TO_DATE('2017-01-17 16:42:54','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,TO_DATE('2017-01-17 16:42:54','YYYY-MM-DD HH24:MI:SS'),100,' ','PK B Schneider',1000023)
;

-- Jan 17, 2017 4:42:58 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000216,100,0,0,550193,TO_DATE('2017-01-17 16:42:57','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-01-17 16:42:57','YYYY-MM-DD HH24:MI:SS'),1000426,1000001,1000000)
;

-- Jan 17, 2017 4:43:07 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550247,Updated=TO_DATE('2017-01-17 16:43:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000426
;

-- Jan 17, 2017 4:43:16 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2017-01-17 16:43:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000426
;

-- Jan 17, 2017 4:43:46 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000217,0,1000001,550269,TO_DATE('2017-01-17 16:43:46','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,TO_DATE('2017-01-17 16:43:46','YYYY-MM-DD HH24:MI:SS'),100,' ','PK B Special Lighting',1000017)
;

-- Jan 17, 2017 4:43:52 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000217,100,-1.000000000000,0,550247,TO_DATE('2017-01-17 16:43:52','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-01-17 16:43:52','YYYY-MM-DD HH24:MI:SS'),1000427,1000001,1000000)
;

-- Jan 17, 2017 4:43:58 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550244,Updated=TO_DATE('2017-01-17 16:43:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000427
;

-- Jan 17, 2017 4:44:35 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000218,0,1000001,550269,TO_DATE('2017-01-17 16:44:34','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,TO_DATE('2017-01-17 16:44:34','YYYY-MM-DD HH24:MI:SS'),100,' ','PK B Stanley Black & Decker',1000018)
;

-- Jan 17, 2017 4:44:43 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000218,100,-1.000000000000,0,550247,TO_DATE('2017-01-17 16:44:43','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-01-17 16:44:43','YYYY-MM-DD HH24:MI:SS'),1000428,1000001,1000000)
;

-- Jan 17, 2017 4:44:52 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550198,Updated=TO_DATE('2017-01-17 16:44:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000428
;

SELECT register_migration_script('201701171710-SAS-18-ApprovalPKupdated.sql') FROM dual
;
