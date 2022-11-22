-- Nov 7, 2016 7:31:27 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',186,0,'N','N',630,'Y',553482,'Y','Workflow Scenario','cf7fa093-b9f5-44a8-ad3e-eae6db1d5506','Y','N',0,TO_DATE('2016-11-07 19:31:26','YYYY-MM-DD HH24:MI:SS'),'Y','Y',860,1,'N',0,1,1,'N','N',550080,TO_DATE('2016-11-07 19:31:26','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Nov 7, 2016 7:31:27 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553482 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 7, 2016 7:44:05 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000043,100,0,0,550195,TO_DATE('2016-11-07 19:44:05','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-11-07 19:44:05','YYYY-MM-DD HH24:MI:SS'),1000380,1000001)
;

-- Nov 7, 2016 7:44:22 PM WIT
--  
UPDATE Z_WFScenarioLine SET R_MailText_ID=1000000,Updated=TO_DATE('2016-11-07 19:44:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000380
;

-- Nov 7, 2016 7:45:17 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000044,100,0,0,550195,TO_DATE('2016-11-07 19:45:17','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-11-07 19:45:17','YYYY-MM-DD HH24:MI:SS'),1000381,1000001,1000000)
;

-- Nov 7, 2016 7:45:37 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-11-07 19:45:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000381
;

-- Nov 7, 2016 7:45:42 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-11-07 19:45:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000060
;

-- Nov 7, 2016 7:45:48 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-11-07 19:45:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000059
;

-- Nov 7, 2016 7:45:52 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-11-07 19:45:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000380
;

-- Nov 7, 2016 7:46:03 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-11-07 19:46:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000061
;

-- Nov 7, 2016 7:46:14 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000045,100,-1.000000000000,0,550195,TO_DATE('2016-11-07 19:46:14','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-11-07 19:46:14','YYYY-MM-DD HH24:MI:SS'),1000382,1000001,1000000)
;

-- Nov 7, 2016 7:46:26 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-11-07 19:46:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000062
;

-- Nov 7, 2016 7:46:37 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000046,100,-1.000000000000,0,550195,TO_DATE('2016-11-07 19:46:37','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-11-07 19:46:37','YYYY-MM-DD HH24:MI:SS'),1000383,1000001,1000000)
;

-- Nov 7, 2016 7:46:44 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-11-07 19:46:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000063
;

-- Nov 7, 2016 7:46:55 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000047,100,-1.000000000000,0,550195,TO_DATE('2016-11-07 19:46:55','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-11-07 19:46:55','YYYY-MM-DD HH24:MI:SS'),1000384,1000001,1000000)
;

-- Nov 7, 2016 7:51:29 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000017,100,-1.000000000000,0,550195,TO_DATE('2016-11-07 19:51:29','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-11-07 19:51:29','YYYY-MM-DD HH24:MI:SS'),1000385,1000001,1000000)
;

-- Nov 7, 2016 7:51:33 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-11-07 19:51:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000025
;

-- Nov 7, 2016 7:51:40 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-11-07 19:51:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000026
;

-- Nov 7, 2016 7:51:50 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000018,100,-1.000000000000,0,550195,TO_DATE('2016-11-07 19:51:49','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-11-07 19:51:49','YYYY-MM-DD HH24:MI:SS'),1000386,1000001,1000000)
;

-- Nov 7, 2016 7:51:57 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-11-07 19:51:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000027
;

-- Nov 7, 2016 7:52:07 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000019,100,-1.000000000000,0,550195,TO_DATE('2016-11-07 19:52:07','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-11-07 19:52:07','YYYY-MM-DD HH24:MI:SS'),1000387,1000001,1000000)
;

-- Nov 7, 2016 7:52:14 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-11-07 19:52:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000028
;

-- Nov 7, 2016 7:52:26 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000020,100,-1.000000000000,0,550195,TO_DATE('2016-11-07 19:52:26','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-11-07 19:52:26','YYYY-MM-DD HH24:MI:SS'),1000388,1000001,1000000)
;

-- Nov 7, 2016 7:52:34 PM WIT
--  
UPDATE Z_WFScenarioLine SET GrandTotal=-1.000000000000,Updated=TO_DATE('2016-11-07 19:52:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000029
;

-- Nov 7, 2016 7:52:45 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000021,100,-1.000000000000,0,550195,TO_DATE('2016-11-07 19:52:45','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-11-07 19:52:45','YYYY-MM-DD HH24:MI:SS'),1000389,1000001,1000000)
;

SELECT register_migration_script('201611071957-SAS-18-updateWFscenarioCreditLimit.sql') FROM dual
;
