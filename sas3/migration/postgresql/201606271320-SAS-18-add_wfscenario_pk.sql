-- Jun 27, 2016 12:25:55 PM WIT
--  
UPDATE Z_WFScenario SET Description=' ',Updated=TO_TIMESTAMP('2016-06-27 12:25:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000000
;

-- Jun 27, 2016 12:33:28 PM WIT
--  
UPDATE Z_WFScenario SET C_Activity_ID=1000000, ScenarioType='PL', Value='PK JKT1 Discount < 4', AD_OrgTrx_ID=1000006,Updated=TO_TIMESTAMP('2016-06-27 12:33:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000000
;

-- Jun 27, 2016 12:33:41 PM WIT
--  
UPDATE Z_WFScenario SET C_DocType_ID=1000026,Updated=TO_TIMESTAMP('2016-06-27 12:33:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000000
;

-- Jun 27, 2016 12:34:01 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000000,100,0,0,TO_TIMESTAMP('2016-06-27 12:34:01','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-06-27 12:34:01','YYYY-MM-DD HH24:MI:SS'),1000000,1000001)
;

-- Jun 27, 2016 12:36:44 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,Description,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550188,'R','U','Role approval sales order for Sales Support Manager','8e4e0696-bdcd-4a15-8887-26f498c86bb2','W_App_Sls_SlsSupMgr','Y',TO_TIMESTAMP('2016-06-27 12:36:44','YYYY-MM-DD HH24:MI:SS'),2000127,0,TO_TIMESTAMP('2016-06-27 12:36:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 27, 2016 12:37:55 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,Description,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550189,'R','U',NULL,'d73ee3cc-f9d7-4a22-8939-36e11e75488f','W_App_sls_OM_JKT1','Y',TO_TIMESTAMP('2016-06-27 12:37:55','YYYY-MM-DD HH24:MI:SS'),2000128,0,TO_TIMESTAMP('2016-06-27 12:37:55','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 27, 2016 12:38:01 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550190,'R','U','dbf80467-b498-46fa-890d-501870f63035','W_App_sls_OM_JKT2','Y',TO_TIMESTAMP('2016-06-27 12:38:01','YYYY-MM-DD HH24:MI:SS'),2000129,0,TO_TIMESTAMP('2016-06-27 12:38:01','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 27, 2016 12:38:07 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550191,'R','U','bf7863ed-9d99-468e-99df-5594086cc82a','W_App_sls_OM_JKT4','Y',TO_TIMESTAMP('2016-06-27 12:38:07','YYYY-MM-DD HH24:MI:SS'),2000130,0,TO_TIMESTAMP('2016-06-27 12:38:07','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 27, 2016 12:38:23 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550192,'R','U','901d767c-19c9-4543-9c43-377cd0157be4','W_App_sls_OM_LEGR','Y',TO_TIMESTAMP('2016-06-27 12:38:23','YYYY-MM-DD HH24:MI:SS'),2000134,0,TO_TIMESTAMP('2016-06-27 12:38:23','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 27, 2016 12:38:31 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550193,'R','U','f1ba374e-d838-43b1-84b9-3a4f2fd47612','W_App_sls_OM_PANA','Y',TO_TIMESTAMP('2016-06-27 12:38:31','YYYY-MM-DD HH24:MI:SS'),2000133,0,TO_TIMESTAMP('2016-06-27 12:38:31','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 27, 2016 12:38:57 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550194,'R','U','cbadf7c6-dd37-4d15-a98c-9a70876f4480','W_App_sls_TR_Head','Y',TO_TIMESTAMP('2016-06-27 12:38:57','YYYY-MM-DD HH24:MI:SS'),2000131,0,TO_TIMESTAMP('2016-06-27 12:38:57','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 27, 2016 12:39:06 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550195,'R','U','93498fb4-d598-47a9-9f03-29ab3afad677','W_App_sls_GM','Y',TO_TIMESTAMP('2016-06-27 12:39:06','YYYY-MM-DD HH24:MI:SS'),2000132,0,TO_TIMESTAMP('2016-06-27 12:39:06','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 27, 2016 12:39:37 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550189, Line=10.000000000000,Updated=TO_TIMESTAMP('2016-06-27 12:39:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000000
;

-- Jun 27, 2016 12:45:27 PM WIT
--  
INSERT INTO R_MailText (MailText,IsHtml,MailHeader,R_MailText_ID,Name,IsActive,R_MailText_UU,Created,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Dear @Name@,

Please approve document below.


Sincerely,
The iDempiere Accounts Team

Note: This email address cannot accept replies.','N','iDempiere Approve Document ',1000000,'Email Approval','Y','a2f4580c-0bfc-46aa-8daa-7296a398cd56',TO_TIMESTAMP('2016-06-27 12:45:27','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-27 12:45:27','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Jun 27, 2016 12:45:28 PM WIT
--  
INSERT INTO R_MailText_Trl (AD_Language,R_MailText_ID, MailText,MailHeader,MailText2,MailText3,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,R_MailText_Trl_UU ) SELECT l.AD_Language,t.R_MailText_ID, t.MailText,t.MailHeader,t.MailText2,t.MailText3,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, R_MailText t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.R_MailText_ID=1000000 AND NOT EXISTS (SELECT * FROM R_MailText_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.R_MailText_ID=t.R_MailText_ID)
;

-- Jun 27, 2016 12:45:49 PM WIT
--  
UPDATE Z_WFScenarioLine SET R_MailText_ID=1000000,Updated=TO_TIMESTAMP('2016-06-27 12:45:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000000
;

-- Jun 27, 2016 12:45:56 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000000,100,0,0,550188,TO_TIMESTAMP('2016-06-27 12:45:56','YYYY-MM-DD HH24:MI:SS'),'Y',20.000000000000,100,TO_TIMESTAMP('2016-06-27 12:45:56','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,1000000)
;

-- Jun 27, 2016 12:46:15 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000001,0,1000001,1000000,1000026,TO_TIMESTAMP('2016-06-27 12:46:15','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'PL',TO_TIMESTAMP('2016-06-27 12:46:15','YYYY-MM-DD HH24:MI:SS'),100,' ','PK JKT1 Discount < 4',1000008)
;

-- Jun 27, 2016 12:46:26 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000001,100,0,0,550190,TO_TIMESTAMP('2016-06-27 12:46:26','YYYY-MM-DD HH24:MI:SS'),'Y',10.000000000000,100,TO_TIMESTAMP('2016-06-27 12:46:26','YYYY-MM-DD HH24:MI:SS'),1000002,1000001,1000000)
;

-- Jun 27, 2016 12:46:31 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000001,100,0,0,550188,TO_TIMESTAMP('2016-06-27 12:46:31','YYYY-MM-DD HH24:MI:SS'),'Y',20.000000000000,100,TO_TIMESTAMP('2016-06-27 12:46:31','YYYY-MM-DD HH24:MI:SS'),1000003,1000001,1000000)
;

-- Jun 27, 2016 12:46:39 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000002,0,1000001,1000000,1000026,TO_TIMESTAMP('2016-06-27 12:46:39','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'PL',TO_TIMESTAMP('2016-06-27 12:46:39','YYYY-MM-DD HH24:MI:SS'),100,' ','PK JKT1 Discount < 4',1000010)
;

-- Jun 27, 2016 12:59:06 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000002,100,0,0,550191,TO_TIMESTAMP('2016-06-27 12:59:06','YYYY-MM-DD HH24:MI:SS'),'Y',10.000000000000,100,TO_TIMESTAMP('2016-06-27 12:59:06','YYYY-MM-DD HH24:MI:SS'),1000004,1000001,1000000)
;

-- Jun 27, 2016 12:59:11 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000002,100,0,0,550188,TO_TIMESTAMP('2016-06-27 12:59:11','YYYY-MM-DD HH24:MI:SS'),'Y',20.000000000000,100,TO_TIMESTAMP('2016-06-27 12:59:11','YYYY-MM-DD HH24:MI:SS'),1000005,1000001,1000000)
;

-- Jun 27, 2016 12:59:19 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_TIMESTAMP('2016-06-27 12:59:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000001
;

-- Jun 27, 2016 12:59:22 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_TIMESTAMP('2016-06-27 12:59:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000002
;

-- Jun 27, 2016 1:04:17 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000003,0,1000001,1000026,TO_TIMESTAMP('2016-06-27 13:04:17','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_TIMESTAMP('2016-06-27 13:04:17','YYYY-MM-DD HH24:MI:SS'),100,' ','PK Legrand',1000012)
;

-- Jun 27, 2016 1:04:26 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_TIMESTAMP('2016-06-27 13:04:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000003
;

-- Jun 27, 2016 1:04:36 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000003,100,0,0,550192,TO_TIMESTAMP('2016-06-27 13:04:36','YYYY-MM-DD HH24:MI:SS'),'Y',10.000000000000,100,TO_TIMESTAMP('2016-06-27 13:04:36','YYYY-MM-DD HH24:MI:SS'),1000006,1000001)
;

-- Jun 27, 2016 1:04:56 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000004,0,1000001,1000026,TO_TIMESTAMP('2016-06-27 13:04:56','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,TO_TIMESTAMP('2016-06-27 13:04:56','YYYY-MM-DD HH24:MI:SS'),100,' ','PK Legrand',1000011)
;

-- Jun 27, 2016 1:05:06 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000004,100,0,0,550193,TO_TIMESTAMP('2016-06-27 13:05:06','YYYY-MM-DD HH24:MI:SS'),'Y',10.000000000000,100,TO_TIMESTAMP('2016-06-27 13:05:06','YYYY-MM-DD HH24:MI:SS'),1000007,1000001,1000000)
;

-- Jun 27, 2016 1:05:11 PM WIT
--  
UPDATE Z_WFScenarioLine SET R_MailText_ID=1000000,Updated=TO_TIMESTAMP('2016-06-27 13:05:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000006
;

-- Jun 27, 2016 1:06:51 PM WIT
--  
UPDATE C_Activity SET Name='xx mau di delete',Updated=TO_TIMESTAMP('2016-06-27 13:06:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000001
;

-- Jun 27, 2016 1:06:51 PM WIT
--  
UPDATE C_Activity_Trl SET Name='xx mau di delete',IsTranslated='Y' WHERE C_Activity_ID=1000001
;

-- Jun 27, 2016 1:07:03 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000005,0,1000001,1000004,1000026,TO_TIMESTAMP('2016-06-27 13:07:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'PL',TO_TIMESTAMP('2016-06-27 13:07:03','YYYY-MM-DD HH24:MI:SS'),100,' ','PK JKT1 Disc between 4 and 15',1000006)
;

-- Jun 27, 2016 1:07:14 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000005,100,0,0,550194,TO_TIMESTAMP('2016-06-27 13:07:14','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-06-27 13:07:14','YYYY-MM-DD HH24:MI:SS'),1000008,1000001,1000000)
;

-- Jun 27, 2016 1:07:38 PM WIT
--  
UPDATE Z_WFScenario SET AD_OrgTrx_ID=NULL,Updated=TO_TIMESTAMP('2016-06-27 13:07:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000005
;

-- Jun 27, 2016 1:07:47 PM WIT
--  
UPDATE Z_WFScenario SET AD_OrgTrx_ID=1000006,Updated=TO_TIMESTAMP('2016-06-27 13:07:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000005
;

-- Jun 27, 2016 1:08:13 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000006,0,1000001,1000004,1000026,TO_TIMESTAMP('2016-06-27 13:08:13','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'PL',TO_TIMESTAMP('2016-06-27 13:08:13','YYYY-MM-DD HH24:MI:SS'),100,' ','PK JKT1 Disc > 15',1000006)
;

-- Jun 27, 2016 1:08:17 PM WIT
--  
UPDATE Z_WFScenario SET C_Activity_ID=1000003,Updated=TO_TIMESTAMP('2016-06-27 13:08:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000006
;

-- Jun 27, 2016 1:08:31 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000006,100,0,0,550195,TO_TIMESTAMP('2016-06-27 13:08:31','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-06-27 13:08:31','YYYY-MM-DD HH24:MI:SS'),1000009,1000001,1000000)
;

-- Jun 27, 2016 1:08:48 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000007,0,1000001,1000004,1000026,TO_TIMESTAMP('2016-06-27 13:08:48','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'PL',TO_TIMESTAMP('2016-06-27 13:08:48','YYYY-MM-DD HH24:MI:SS'),100,' ','PK JKT2 Disc between 4 and 15',1000008)
;

-- Jun 27, 2016 1:09:52 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000007,100,0,0,550194,TO_TIMESTAMP('2016-06-27 13:09:52','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-06-27 13:09:52','YYYY-MM-DD HH24:MI:SS'),1000010,1000001,1000000)
;

-- Jun 27, 2016 1:10:05 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000008,0,1000001,1000004,1000026,TO_TIMESTAMP('2016-06-27 13:10:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'PL',TO_TIMESTAMP('2016-06-27 13:10:04','YYYY-MM-DD HH24:MI:SS'),100,' ','PK JKT4 Disc between 4 and 15',1000010)
;

-- Jun 27, 2016 1:10:12 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000008,100,0,0,550194,TO_TIMESTAMP('2016-06-27 13:10:12','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-06-27 13:10:12','YYYY-MM-DD HH24:MI:SS'),1000011,1000001,1000000)
;

-- Jun 27, 2016 1:10:27 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000009,0,1000001,1000003,1000026,TO_TIMESTAMP('2016-06-27 13:10:27','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'PL',TO_TIMESTAMP('2016-06-27 13:10:27','YYYY-MM-DD HH24:MI:SS'),100,' ','PK JKT1 Disc > 15',1000008)
;

-- Jun 27, 2016 1:10:35 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000009,100,0,0,550195,TO_TIMESTAMP('2016-06-27 13:10:35','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-06-27 13:10:35','YYYY-MM-DD HH24:MI:SS'),1000012,1000001,1000000)
;

-- Jun 27, 2016 1:10:52 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Description,Value,AD_OrgTrx_ID) VALUES (1000010,0,1000001,1000003,1000026,TO_TIMESTAMP('2016-06-27 13:10:52','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'PL',TO_TIMESTAMP('2016-06-27 13:10:52','YYYY-MM-DD HH24:MI:SS'),100,' ','PK JKT1 Disc > 15',1000010)
;

-- Jun 27, 2016 1:11:01 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK JKT4 Disc > 15',Updated=TO_TIMESTAMP('2016-06-27 13:11:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000010
;

-- Jun 27, 2016 1:11:09 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000010,100,0,0,550195,TO_TIMESTAMP('2016-06-27 13:11:09','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-06-27 13:11:09','YYYY-MM-DD HH24:MI:SS'),1000013,1000001,1000000)
;

-- Jun 27, 2016 1:11:38 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK JKT4 Discount < 4',Updated=TO_TIMESTAMP('2016-06-27 13:11:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000002
;

-- Jun 27, 2016 1:11:53 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK JKT2 Discount < 4',Updated=TO_TIMESTAMP('2016-06-27 13:11:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000001
;

-- Jun 27, 2016 1:12:00 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK JKT2 Disc > 15',Updated=TO_TIMESTAMP('2016-06-27 13:12:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000009
;

-- Jun 27, 2016 1:12:59 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000011,0,1000001,1000026,TO_TIMESTAMP('2016-06-27 13:12:59','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'PL',TO_TIMESTAMP('2016-06-27 13:12:59','YYYY-MM-DD HH24:MI:SS'),100,'PK Price Limit','N')
;

-- Jun 27, 2016 1:13:17 PM WIT
--  
UPDATE Z_WFScenario SET GrandTotal=0,Updated=TO_TIMESTAMP('2016-06-27 13:13:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000000
;

-- Jun 27, 2016 1:13:24 PM WIT
--  
UPDATE Z_WFScenario SET ScenarioType=NULL,Updated=TO_TIMESTAMP('2016-06-27 13:13:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000000
;

-- Jun 27, 2016 1:13:37 PM WIT
--  
UPDATE Z_WFScenario SET ScenarioType=NULL,Updated=TO_TIMESTAMP('2016-06-27 13:13:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000006
;

-- Jun 27, 2016 1:13:42 PM WIT
--  
UPDATE Z_WFScenario SET ScenarioType=NULL,Updated=TO_TIMESTAMP('2016-06-27 13:13:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000005
;

-- Jun 27, 2016 1:13:54 PM WIT
--  
UPDATE Z_WFScenario SET ScenarioType=NULL,Updated=TO_TIMESTAMP('2016-06-27 13:13:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000009
;

-- Jun 27, 2016 1:13:59 PM WIT
--  
UPDATE Z_WFScenario SET ScenarioType=NULL,Updated=TO_TIMESTAMP('2016-06-27 13:13:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000007
;

-- Jun 27, 2016 1:14:04 PM WIT
--  
UPDATE Z_WFScenario SET ScenarioType=NULL,Updated=TO_TIMESTAMP('2016-06-27 13:14:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000001
;

-- Jun 27, 2016 1:14:10 PM WIT
--  
UPDATE Z_WFScenario SET ScenarioType=NULL,Updated=TO_TIMESTAMP('2016-06-27 13:14:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000010
;

-- Jun 27, 2016 1:14:14 PM WIT
--  
UPDATE Z_WFScenario SET ScenarioType=NULL,Updated=TO_TIMESTAMP('2016-06-27 13:14:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000008
;

-- Jun 27, 2016 1:14:19 PM WIT
--  
UPDATE Z_WFScenario SET ScenarioType=NULL,Updated=TO_TIMESTAMP('2016-06-27 13:14:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000002
;

-- Jun 27, 2016 1:14:35 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK Panasonic',Updated=TO_TIMESTAMP('2016-06-27 13:14:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000004
;

-- Jun 27, 2016 1:14:48 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_TIMESTAMP('2016-06-27 13:14:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000011
;

-- Jun 27, 2016 1:15:00 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000011,100,0,0,550195,TO_TIMESTAMP('2016-06-27 13:15:00','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-06-27 13:15:00','YYYY-MM-DD HH24:MI:SS'),1000014,1000001,1000000)
;

-- Jun 27, 2016 1:15:21 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000012,0,1000001,1000026,TO_TIMESTAMP('2016-06-27 13:15:21','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'CO',TO_TIMESTAMP('2016-06-27 13:15:21','YYYY-MM-DD HH24:MI:SS'),100,'PK Credit Limit','N')
;

-- Jun 27, 2016 1:15:49 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK JKT1 Credit Limit', AD_OrgTrx_ID=1000006,Updated=TO_TIMESTAMP('2016-06-27 13:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000012
;

-- Jun 27, 2016 1:15:55 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_TIMESTAMP('2016-06-27 13:15:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000012
;

-- Jun 27, 2016 1:16:12 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000012,100,0,0,550189,TO_TIMESTAMP('2016-06-27 13:16:12','YYYY-MM-DD HH24:MI:SS'),'Y',10.000000000000,100,TO_TIMESTAMP('2016-06-27 13:16:12','YYYY-MM-DD HH24:MI:SS'),1000015,1000001,1000000)
;

-- Jun 27, 2016 1:16:17 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000012,100,0,0,550195,TO_TIMESTAMP('2016-06-27 13:16:17','YYYY-MM-DD HH24:MI:SS'),'Y',20.000000000000,100,TO_TIMESTAMP('2016-06-27 13:16:17','YYYY-MM-DD HH24:MI:SS'),1000016,1000001,1000000)
;

-- Jun 27, 2016 1:16:23 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000013,0,1000001,1000026,TO_TIMESTAMP('2016-06-27 13:16:23','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'CO',TO_TIMESTAMP('2016-06-27 13:16:23','YYYY-MM-DD HH24:MI:SS'),100,'PK JKT1 Credit Limit',1000008,'N')
;

-- Jun 27, 2016 1:16:33 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000013,100,0,0,550190,TO_TIMESTAMP('2016-06-27 13:16:33','YYYY-MM-DD HH24:MI:SS'),'Y',10.000000000000,100,TO_TIMESTAMP('2016-06-27 13:16:33','YYYY-MM-DD HH24:MI:SS'),1000017,1000001,1000000)
;

-- Jun 27, 2016 1:16:41 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000013,100,0,0,550195,TO_TIMESTAMP('2016-06-27 13:16:41','YYYY-MM-DD HH24:MI:SS'),'Y',20.000000000000,100,TO_TIMESTAMP('2016-06-27 13:16:41','YYYY-MM-DD HH24:MI:SS'),1000018,1000001,1000000)
;

-- Jun 27, 2016 1:16:53 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000014,0,1000001,1000026,TO_TIMESTAMP('2016-06-27 13:16:53','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'CO',TO_TIMESTAMP('2016-06-27 13:16:53','YYYY-MM-DD HH24:MI:SS'),100,'PK JKT4 Credit Limit',1000010,'N')
;

-- Jun 27, 2016 1:17:05 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000014,100,0,0,550191,TO_TIMESTAMP('2016-06-27 13:17:05','YYYY-MM-DD HH24:MI:SS'),'Y',10.000000000000,100,TO_TIMESTAMP('2016-06-27 13:17:05','YYYY-MM-DD HH24:MI:SS'),1000019,1000001,1000000)
;

-- Jun 27, 2016 1:17:17 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000014,100,0,0,550195,TO_TIMESTAMP('2016-06-27 13:17:17','YYYY-MM-DD HH24:MI:SS'),'Y',20.000000000000,100,TO_TIMESTAMP('2016-06-27 13:17:17','YYYY-MM-DD HH24:MI:SS'),1000020,1000001,1000000)
;

-- Jun 27, 2016 1:17:30 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK JKT2 Credit Limit',Updated=TO_TIMESTAMP('2016-06-27 13:17:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000013
;

-- Jun 27, 2016 1:17:54 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000015,0,1000001,1000026,TO_TIMESTAMP('2016-06-27 13:17:54','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'CO',TO_TIMESTAMP('2016-06-27 13:17:54','YYYY-MM-DD HH24:MI:SS'),100,'PK JKT4 Credit Limit',1000012,'N')
;

-- Jun 27, 2016 1:18:02 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000015,100,0,0,550192,TO_TIMESTAMP('2016-06-27 13:18:02','YYYY-MM-DD HH24:MI:SS'),'Y',10.000000000000,100,TO_TIMESTAMP('2016-06-27 13:18:02','YYYY-MM-DD HH24:MI:SS'),1000021,1000001,1000000)
;

-- Jun 27, 2016 1:18:06 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000015,100,0,0,550195,TO_TIMESTAMP('2016-06-27 13:18:06','YYYY-MM-DD HH24:MI:SS'),'Y',20.000000000000,100,TO_TIMESTAMP('2016-06-27 13:18:06','YYYY-MM-DD HH24:MI:SS'),1000022,1000001,1000000)
;

-- Jun 27, 2016 1:18:20 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000016,0,1000001,1000026,TO_TIMESTAMP('2016-06-27 13:18:20','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'CO',TO_TIMESTAMP('2016-06-27 13:18:20','YYYY-MM-DD HH24:MI:SS'),100,'PK PANA Credit Limit',1000011,'N')
;

-- Jun 27, 2016 1:18:30 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000016,100,0,0,550193,TO_TIMESTAMP('2016-06-27 13:18:30','YYYY-MM-DD HH24:MI:SS'),'Y',10.000000000000,100,TO_TIMESTAMP('2016-06-27 13:18:30','YYYY-MM-DD HH24:MI:SS'),1000023,1000001,1000000)
;

-- Jun 27, 2016 1:18:38 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000016,100,0,0,550195,TO_TIMESTAMP('2016-06-27 13:18:38','YYYY-MM-DD HH24:MI:SS'),'Y',20.000000000000,100,TO_TIMESTAMP('2016-06-27 13:18:38','YYYY-MM-DD HH24:MI:SS'),1000024,1000001,1000000)
;

-- Jun 27, 2016 1:18:49 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK LEGR Credit Limit',Updated=TO_TIMESTAMP('2016-06-27 13:18:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000015
;

SELECT register_migration_script('201606271320-SAS-18-add_wfscenario_pk.sql') FROM dual
;
