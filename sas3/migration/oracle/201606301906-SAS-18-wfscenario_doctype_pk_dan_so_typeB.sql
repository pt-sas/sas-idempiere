-- Jun 30, 2016 6:17:45 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000024,0,1000001,1000030,TO_DATE('2016-06-30 18:17:44','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'AO',TO_DATE('2016-06-30 18:17:44','YYYY-MM-DD HH24:MI:SS'),100,'SO Aging Limit','N')
;

-- Jun 30, 2016 6:17:51 PM WIT
--  
UPDATE Z_WFScenario SET GrandTotal=40.000000000000,Updated=TO_DATE('2016-06-30 18:17:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000024
;

-- Jun 30, 2016 6:17:55 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:17:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000024
;

-- Jun 30, 2016 6:18:40 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000024,100,0,0,550195,TO_DATE('2016-06-30 18:18:40','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:18:40','YYYY-MM-DD HH24:MI:SS'),1000032,1000001,1000000)
;

-- Jun 30, 2016 6:18:57 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000025,0,1000001,550265,TO_DATE('2016-06-30 18:18:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'AO',TO_DATE('2016-06-30 18:18:57','YYYY-MM-DD HH24:MI:SS'),100,'SO B Aging Limit','N')
;

-- Jun 30, 2016 6:19:10 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000025,100,0,0,550195,TO_DATE('2016-06-30 18:19:10','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:19:10','YYYY-MM-DD HH24:MI:SS'),1000033,1000001,1000000)
;

-- Jun 30, 2016 6:19:52 PM WIT
--  
UPDATE Z_WFScenario SET C_DocType_ID=550266,Updated=TO_DATE('2016-06-30 18:19:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000023
;

-- Jun 30, 2016 6:20:21 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000026,0,1000001,550269,TO_DATE('2016-06-30 18:20:21','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'PL',TO_DATE('2016-06-30 18:20:21','YYYY-MM-DD HH24:MI:SS'),100,'PK Price Limit','N')
;

-- Jun 30, 2016 6:20:32 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A Price Limit',Updated=TO_DATE('2016-06-30 18:20:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000011
;

-- Jun 30, 2016 6:20:41 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK B Price Limit',Updated=TO_DATE('2016-06-30 18:20:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000026
;

-- Jun 30, 2016 6:20:46 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:20:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000026
;

-- Jun 30, 2016 6:20:58 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000026,100,0,0,550195,TO_DATE('2016-06-30 18:20:58','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:20:58','YYYY-MM-DD HH24:MI:SS'),1000034,1000001,1000000)
;

-- Jun 30, 2016 6:21:09 PM WIT
--  
UPDATE Z_WFScenario SET Value='SO A Aging Limit',Updated=TO_DATE('2016-06-30 18:21:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000024
;

-- Jun 30, 2016 6:21:23 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:21:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000025
;

-- Jun 30, 2016 6:22:36 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A JKT1 Credit Limit',Updated=TO_DATE('2016-06-30 18:22:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000012
;

-- Jun 30, 2016 6:24:57 PM WIT
--  
UPDATE Z_WFScenario SET GrandTotal=0,Updated=TO_DATE('2016-06-30 18:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000024
;

-- Jun 30, 2016 6:26:26 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000027,0,1000001,550269,TO_DATE('2016-06-30 18:26:26','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'CO',TO_DATE('2016-06-30 18:26:26','YYYY-MM-DD HH24:MI:SS'),100,'PK B JKT1 Credit Limit',1000006,'N')
;

-- Jun 30, 2016 6:26:41 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000027,100,0,0,550189,TO_DATE('2016-06-30 18:26:41','YYYY-MM-DD HH24:MI:SS'),'Y',10.000000000000,100,TO_DATE('2016-06-30 18:26:41','YYYY-MM-DD HH24:MI:SS'),1000035,1000001,1000000)
;

-- Jun 30, 2016 6:26:47 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000027,100,0,0,550195,TO_DATE('2016-06-30 18:26:47','YYYY-MM-DD HH24:MI:SS'),'Y',20.000000000000,100,TO_DATE('2016-06-30 18:26:47','YYYY-MM-DD HH24:MI:SS'),1000036,1000001,1000000)
;

-- Jun 30, 2016 6:27:15 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000028,0,1000001,1000003,550269,TO_DATE('2016-06-30 18:27:15','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-06-30 18:27:15','YYYY-MM-DD HH24:MI:SS'),100,' ','PK B JKT1 Disc > 15',1000006)
;

-- Jun 30, 2016 6:30:38 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000028,100,0,0,550195,TO_DATE('2016-06-30 18:30:38','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:30:38','YYYY-MM-DD HH24:MI:SS'),1000037,1000001,1000000)
;

-- Jun 30, 2016 6:30:56 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A JKT1 Disc > 15',Updated=TO_DATE('2016-06-30 18:30:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000006
;

-- Jun 30, 2016 6:31:08 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK AJKT1 Disc between 4 and 15',Updated=TO_DATE('2016-06-30 18:31:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000005
;

-- Jun 30, 2016 6:31:16 PM WIT
--  
UPDATE Z_WFScenario SET Value='PKA JKT1 Disc between 4 and 15',Updated=TO_DATE('2016-06-30 18:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000005
;

-- Jun 30, 2016 6:31:24 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000029,0,1000001,1000004,550269,TO_DATE('2016-06-30 18:31:24','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-06-30 18:31:24','YYYY-MM-DD HH24:MI:SS'),100,' ','PKB JKT1 Disc between 4 and 15',1000006)
;

-- Jun 30, 2016 6:31:38 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000029,100,0,0,550194,TO_DATE('2016-06-30 18:31:38','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:31:38','YYYY-MM-DD HH24:MI:SS'),1000038,1000001,1000000)
;

-- Jun 30, 2016 6:31:58 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000030,0,1000001,1000000,1000026,TO_DATE('2016-06-30 18:31:58','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-06-30 18:31:58','YYYY-MM-DD HH24:MI:SS'),100,' ','PK JKT1 Discount < 4',1000006)
;

-- Jun 30, 2016 6:32:18 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000030,100,0,0,550189,TO_DATE('2016-06-30 18:32:18','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:32:18','YYYY-MM-DD HH24:MI:SS'),1000039,1000001,1000000)
;

-- Jun 30, 2016 6:32:31 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000030,100,0,0,550188,TO_DATE('2016-06-30 18:32:31','YYYY-MM-DD HH24:MI:SS'),'Y',20.000000000000,100,TO_DATE('2016-06-30 18:32:31','YYYY-MM-DD HH24:MI:SS'),1000040,1000001,1000000)
;

-- Jun 30, 2016 6:32:35 PM WIT
--  
UPDATE Z_WFScenarioLine SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:32:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000039
;

-- Jun 30, 2016 6:33:02 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A JKT1 Discount < 4',Updated=TO_DATE('2016-06-30 18:33:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000000
;

-- Jun 30, 2016 6:33:09 PM WIT
--  
UPDATE Z_WFScenario SET C_DocType_ID=550269, Value='PK B JKT1 Discount < 4',Updated=TO_DATE('2016-06-30 18:33:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000030
;

-- Jun 30, 2016 6:33:38 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000031,0,1000001,1000026,TO_DATE('2016-06-30 18:33:38','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'CO',TO_DATE('2016-06-30 18:33:38','YYYY-MM-DD HH24:MI:SS'),100,'PK A JKT2 Credit Limit',1000008,'N')
;

-- Jun 30, 2016 6:33:51 PM WIT
--  
UPDATE Z_WFScenario SET C_DocType_ID=550269, Value='PK B JKT2 Credit Limit',Updated=TO_DATE('2016-06-30 18:33:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000031
;

-- Jun 30, 2016 6:33:57 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A JKT2 Credit Limit',Updated=TO_DATE('2016-06-30 18:33:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000013
;

-- Jun 30, 2016 6:34:21 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000031,100,0,0,550190,TO_DATE('2016-06-30 18:34:21','YYYY-MM-DD HH24:MI:SS'),'Y',10.000000000000,100,TO_DATE('2016-06-30 18:34:21','YYYY-MM-DD HH24:MI:SS'),1000041,1000001,1000000)
;

-- Jun 30, 2016 6:34:28 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000031,100,0,0,550195,TO_DATE('2016-06-30 18:34:28','YYYY-MM-DD HH24:MI:SS'),'Y',20.000000000000,100,TO_DATE('2016-06-30 18:34:28','YYYY-MM-DD HH24:MI:SS'),1000042,1000001,1000000)
;

-- Jun 30, 2016 6:34:53 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000032,0,1000001,1000003,1000026,TO_DATE('2016-06-30 18:34:52','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-06-30 18:34:52','YYYY-MM-DD HH24:MI:SS'),100,' ','PK A JKT2 Disc > 15',1000008)
;

-- Jun 30, 2016 6:35:12 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000032,100,0,0,550195,TO_DATE('2016-06-30 18:35:12','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:35:12','YYYY-MM-DD HH24:MI:SS'),1000043,1000001,1000000)
;

-- Jun 30, 2016 6:35:51 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A JKT2 Disc > 15',Updated=TO_DATE('2016-06-30 18:35:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000009
;

-- Jun 30, 2016 6:35:59 PM WIT
--  
UPDATE Z_WFScenario SET C_DocType_ID=550269, Value='PK B JKT2 Disc > 15',Updated=TO_DATE('2016-06-30 18:35:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000032
;

-- Jun 30, 2016 6:36:13 PM WIT
--  
UPDATE Z_WFScenario SET Value='PKA JKT2 Disc between 4 and 15',Updated=TO_DATE('2016-06-30 18:36:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000007
;

-- Jun 30, 2016 6:36:20 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000033,0,1000001,1000004,550269,TO_DATE('2016-06-30 18:36:20','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-06-30 18:36:20','YYYY-MM-DD HH24:MI:SS'),100,' ','PKB JKT2 Disc between 4 and 15',1000008)
;

-- Jun 30, 2016 6:36:33 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000033,100,0,0,550194,TO_DATE('2016-06-30 18:36:33','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:36:33','YYYY-MM-DD HH24:MI:SS'),1000044,1000001,1000000)
;

-- Jun 30, 2016 6:36:40 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A JKT2 Discount < 4',Updated=TO_DATE('2016-06-30 18:36:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000001
;

-- Jun 30, 2016 6:36:51 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000034,0,1000001,1000000,550269,TO_DATE('2016-06-30 18:36:51','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-06-30 18:36:51','YYYY-MM-DD HH24:MI:SS'),100,' ','PK B JKT2 Discount < 4',1000008)
;

-- Jun 30, 2016 6:37:09 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000034,100,0,0,550190,TO_DATE('2016-06-30 18:37:08','YYYY-MM-DD HH24:MI:SS'),'Y',10.000000000000,100,TO_DATE('2016-06-30 18:37:08','YYYY-MM-DD HH24:MI:SS'),1000045,1000001,1000000)
;

-- Jun 30, 2016 6:37:15 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000034,100,0,0,550188,TO_DATE('2016-06-30 18:37:15','YYYY-MM-DD HH24:MI:SS'),'Y',20.000000000000,100,TO_DATE('2016-06-30 18:37:15','YYYY-MM-DD HH24:MI:SS'),1000046,1000001,1000000)
;

-- Jun 30, 2016 6:37:38 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A JKT4 Credit Limit',Updated=TO_DATE('2016-06-30 18:37:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000014
;

-- Jun 30, 2016 6:37:46 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000035,0,1000001,550269,TO_DATE('2016-06-30 18:37:45','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'CO',TO_DATE('2016-06-30 18:37:45','YYYY-MM-DD HH24:MI:SS'),100,'PK B JKT4 Credit Limit',1000010,'N')
;

-- Jun 30, 2016 6:38:00 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000035,100,0,0,550191,TO_DATE('2016-06-30 18:38:00','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:38:00','YYYY-MM-DD HH24:MI:SS'),1000047,1000001,1000000)
;

-- Jun 30, 2016 6:38:06 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000035,100,0,0,550195,TO_DATE('2016-06-30 18:38:06','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-06-30 18:38:06','YYYY-MM-DD HH24:MI:SS'),1000048,1000001,1000000)
;

-- Jun 30, 2016 6:38:20 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A JKT4 Disc > 15',Updated=TO_DATE('2016-06-30 18:38:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000010
;

-- Jun 30, 2016 6:38:31 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000036,0,1000001,1000003,550269,TO_DATE('2016-06-30 18:38:31','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-06-30 18:38:31','YYYY-MM-DD HH24:MI:SS'),100,' ','PK B JKT4 Disc > 15',1000010)
;

-- Jun 30, 2016 6:38:45 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000036,100,0,0,550195,TO_DATE('2016-06-30 18:38:45','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:38:45','YYYY-MM-DD HH24:MI:SS'),1000049,1000001,1000000)
;

-- Jun 30, 2016 6:39:01 PM WIT
--  
UPDATE Z_WFScenario SET Value='PKA JKT4 Disc between 4 and 15',Updated=TO_DATE('2016-06-30 18:39:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000008
;

-- Jun 30, 2016 6:39:30 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000037,0,1000001,1000004,550269,TO_DATE('2016-06-30 18:39:30','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-06-30 18:39:30','YYYY-MM-DD HH24:MI:SS'),100,' ','PKB JKT4 Disc between 4 and 15',1000010)
;

-- Jun 30, 2016 6:39:40 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000037,100,0,0,550194,TO_DATE('2016-06-30 18:39:40','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:39:40','YYYY-MM-DD HH24:MI:SS'),1000050,1000001,1000000)
;

-- Jun 30, 2016 6:40:08 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A JKT4 Discount < 4',Updated=TO_DATE('2016-06-30 18:40:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000002
;

-- Jun 30, 2016 6:40:17 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000038,0,1000001,1000000,550269,TO_DATE('2016-06-30 18:40:17','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-06-30 18:40:17','YYYY-MM-DD HH24:MI:SS'),100,' ','PK B JKT4 Discount < 4',1000010)
;

-- Jun 30, 2016 6:40:32 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000038,100,0,0,550191,TO_DATE('2016-06-30 18:40:32','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:40:32','YYYY-MM-DD HH24:MI:SS'),1000051,1000001,1000000)
;

-- Jun 30, 2016 6:40:38 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000038,100,0,0,550188,TO_DATE('2016-06-30 18:40:38','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-06-30 18:40:38','YYYY-MM-DD HH24:MI:SS'),1000052,1000001,1000000)
;

-- Jun 30, 2016 6:40:51 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A Legrand',Updated=TO_DATE('2016-06-30 18:40:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000003
;

-- Jun 30, 2016 6:40:59 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000039,0,1000001,1000026,TO_DATE('2016-06-30 18:40:59','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-06-30 18:40:59','YYYY-MM-DD HH24:MI:SS'),100,' ','PK B Legrand',1000012)
;

-- Jun 30, 2016 6:41:03 PM WIT
--  
UPDATE Z_WFScenario SET C_DocType_ID=550269,Updated=TO_DATE('2016-06-30 18:41:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000039
;

-- Jun 30, 2016 6:41:17 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000039,100,0,0,550192,TO_DATE('2016-06-30 18:41:17','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:41:17','YYYY-MM-DD HH24:MI:SS'),1000053,1000001,1000000)
;

-- Jun 30, 2016 6:41:42 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A LEGR Credit Limit',Updated=TO_DATE('2016-06-30 18:41:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000015
;

-- Jun 30, 2016 6:41:50 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000040,0,1000001,550269,TO_DATE('2016-06-30 18:41:49','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'CO',TO_DATE('2016-06-30 18:41:49','YYYY-MM-DD HH24:MI:SS'),100,'PK B LEGR Credit Limit',1000012,'N')
;

-- Jun 30, 2016 6:42:03 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000040,100,0,0,550192,TO_DATE('2016-06-30 18:42:03','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:42:03','YYYY-MM-DD HH24:MI:SS'),1000054,1000001,1000000)
;

-- Jun 30, 2016 6:42:08 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000040,100,0,0,550195,TO_DATE('2016-06-30 18:42:08','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-06-30 18:42:08','YYYY-MM-DD HH24:MI:SS'),1000055,1000001,1000000)
;

-- Jun 30, 2016 6:42:20 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A PANA Credit Limit',Updated=TO_DATE('2016-06-30 18:42:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000016
;

-- Jun 30, 2016 6:42:27 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000041,0,1000001,550269,TO_DATE('2016-06-30 18:42:27','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'CO',TO_DATE('2016-06-30 18:42:27','YYYY-MM-DD HH24:MI:SS'),100,'PK B PANA Credit Limit',1000011,'N')
;

-- Jun 30, 2016 6:42:36 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000041,100,0,0,550193,TO_DATE('2016-06-30 18:42:36','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:42:36','YYYY-MM-DD HH24:MI:SS'),1000056,1000001,1000000)
;

-- Jun 30, 2016 6:42:48 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000041,100,0,0,550195,TO_DATE('2016-06-30 18:42:48','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-06-30 18:42:48','YYYY-MM-DD HH24:MI:SS'),1000057,1000001,1000000)
;

-- Jun 30, 2016 6:43:05 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK A Panasonic',Updated=TO_DATE('2016-06-30 18:43:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000004
;

-- Jun 30, 2016 6:43:35 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000042,0,1000001,550269,TO_DATE('2016-06-30 18:43:35','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-06-30 18:43:35','YYYY-MM-DD HH24:MI:SS'),100,' ','PK B Panasonic',1000011)
;

-- Jun 30, 2016 6:43:47 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000042,100,0,0,550193,TO_DATE('2016-06-30 18:43:46','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:43:46','YYYY-MM-DD HH24:MI:SS'),1000058,1000001)
;

-- Jun 30, 2016 6:45:01 PM WIT
--  
UPDATE Z_WFScenario SET Value='SO A JKT1 Credit Limit',Updated=TO_DATE('2016-06-30 18:45:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000017
;

-- Jun 30, 2016 6:45:11 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000043,0,1000001,550265,TO_DATE('2016-06-30 18:45:11','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'CO',TO_DATE('2016-06-30 18:45:11','YYYY-MM-DD HH24:MI:SS'),100,'SO B JKT1 Credit Limit',1000006,'N')
;

-- Jun 30, 2016 6:45:21 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000043,100,0,0,550189,TO_DATE('2016-06-30 18:45:21','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:45:21','YYYY-MM-DD HH24:MI:SS'),1000059,1000001)
;

-- Jun 30, 2016 6:45:29 PM WIT
--  
UPDATE Z_WFScenario SET Value='SO A JKT2 Credit Limit',Updated=TO_DATE('2016-06-30 18:45:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000018
;

-- Jun 30, 2016 6:45:40 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000044,0,1000001,550265,TO_DATE('2016-06-30 18:45:40','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'CO',TO_DATE('2016-06-30 18:45:40','YYYY-MM-DD HH24:MI:SS'),100,'SO B JKT2 Credit Limit',1000008,'N')
;

-- Jun 30, 2016 6:45:48 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000044,100,0,0,550190,TO_DATE('2016-06-30 18:45:48','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:45:48','YYYY-MM-DD HH24:MI:SS'),1000060,1000001,1000000)
;

-- Jun 30, 2016 6:46:05 PM WIT
--  
UPDATE Z_WFScenario SET Value='SO A JKT4 Credit Limit',Updated=TO_DATE('2016-06-30 18:46:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000019
;

-- Jun 30, 2016 6:46:14 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000045,0,1000001,550265,TO_DATE('2016-06-30 18:46:14','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'CO',TO_DATE('2016-06-30 18:46:14','YYYY-MM-DD HH24:MI:SS'),100,'SO B JKT4 Credit Limit',1000010,'N')
;

-- Jun 30, 2016 6:46:19 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000045,100,0,0,550191,TO_DATE('2016-06-30 18:46:19','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:46:19','YYYY-MM-DD HH24:MI:SS'),1000061,1000001,1000000)
;

-- Jun 30, 2016 6:46:38 PM WIT
--  
UPDATE Z_WFScenario SET Value='SO A LEGR Credit Limit',Updated=TO_DATE('2016-06-30 18:46:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000020
;

-- Jun 30, 2016 6:46:45 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000046,0,1000001,550265,TO_DATE('2016-06-30 18:46:45','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'CO',TO_DATE('2016-06-30 18:46:45','YYYY-MM-DD HH24:MI:SS'),100,'SO B LEGR Credit Limit',1000012,'N')
;

-- Jun 30, 2016 6:46:51 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000046,100,0,0,550192,TO_DATE('2016-06-30 18:46:51','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:46:51','YYYY-MM-DD HH24:MI:SS'),1000062,1000001,1000000)
;

-- Jun 30, 2016 6:46:57 PM WIT
--  
UPDATE Z_WFScenario SET Value='SO A PANA Credit Limit',Updated=TO_DATE('2016-06-30 18:46:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000021
;

-- Jun 30, 2016 6:47:05 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000047,0,1000001,550265,TO_DATE('2016-06-30 18:47:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'CO',TO_DATE('2016-06-30 18:47:05','YYYY-MM-DD HH24:MI:SS'),100,'SO B PANA Credit Limit',1000011,'N')
;

-- Jun 30, 2016 6:47:13 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000047,100,0,0,550193,TO_DATE('2016-06-30 18:47:13','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:47:13','YYYY-MM-DD HH24:MI:SS'),1000063,1000001)
;

-- Jun 30, 2016 6:47:21 PM WIT
--  
UPDATE Z_WFScenarioLine SET R_MailText_ID=1000000,Updated=TO_DATE('2016-06-30 18:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000063
;

-- Jun 30, 2016 6:47:40 PM WIT
--  
UPDATE Z_WFScenario SET Value='SO A Price Limit',Updated=TO_DATE('2016-06-30 18:47:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000022
;

-- Jun 30, 2016 6:47:48 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000048,0,1000001,550265,TO_DATE('2016-06-30 18:47:48','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'PL',TO_DATE('2016-06-30 18:47:48','YYYY-MM-DD HH24:MI:SS'),100,'SO B Price Limit','N')
;

-- Jun 30, 2016 6:47:58 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000048,100,0,0,550195,TO_DATE('2016-06-30 18:47:58','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-06-30 18:47:58','YYYY-MM-DD HH24:MI:SS'),1000064,1000001)
;

-- Jun 30, 2016 6:48:02 PM WIT
--  
UPDATE Z_WFScenarioLine SET R_MailText_ID=1000000,Updated=TO_DATE('2016-06-30 18:48:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000064
;

-- Jun 30, 2016 6:49:00 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000006
;

-- Jun 30, 2016 6:49:02 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000005
;

-- Jun 30, 2016 6:49:04 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000013
;

-- Jun 30, 2016 6:49:06 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000009
;

-- Jun 30, 2016 6:49:08 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000007
;

-- Jun 30, 2016 6:49:10 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000014
;

-- Jun 30, 2016 6:49:12 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000010
;

-- Jun 30, 2016 6:49:14 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000008
;

-- Jun 30, 2016 6:49:16 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000015
;

-- Jun 30, 2016 6:49:18 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000016
;

-- Jun 30, 2016 6:49:20 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000027
;

-- Jun 30, 2016 6:49:22 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000028
;

-- Jun 30, 2016 6:49:24 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000029
;

-- Jun 30, 2016 6:49:25 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000030
;

-- Jun 30, 2016 6:49:27 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000031
;

-- Jun 30, 2016 6:49:29 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000032
;

-- Jun 30, 2016 6:49:32 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000033
;

-- Jun 30, 2016 6:49:34 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000034
;

-- Jun 30, 2016 6:49:36 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000035
;

-- Jun 30, 2016 6:49:38 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000036
;

-- Jun 30, 2016 6:49:39 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000037
;

-- Jun 30, 2016 6:49:41 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000038
;

-- Jun 30, 2016 6:49:43 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000039
;

-- Jun 30, 2016 6:49:45 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000040
;

-- Jun 30, 2016 6:49:47 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000041
;

-- Jun 30, 2016 6:49:48 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000042
;

-- Jun 30, 2016 6:49:50 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000043
;

-- Jun 30, 2016 6:49:52 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000044
;

-- Jun 30, 2016 6:49:55 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000045
;

-- Jun 30, 2016 6:49:57 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000046
;

-- Jun 30, 2016 6:49:59 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:49:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000047
;

-- Jun 30, 2016 6:50:01 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:50:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000048
;

-- Jun 30, 2016 6:50:03 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:50:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000022
;

-- Jun 30, 2016 6:50:05 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-06-30 18:50:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000023
;

-- Jun 30, 2016 6:57:00 PM WIT
--  
UPDATE Z_WFScenarioLine SET R_MailText_ID=1000000,Updated=TO_DATE('2016-06-30 18:57:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000058
;

-- Jun 30, 2016 6:58:04 PM WIT
--  
UPDATE Z_WFScenarioLine SET R_MailText_ID=1000000,Updated=TO_DATE('2016-06-30 18:58:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000059
;

SELECT register_migration_script('201606301906-SAS-18-wfscenario_doctype_pk_dan_so_typeB.sql') FROM dual
;
