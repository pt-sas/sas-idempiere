-- Jul 13, 2016 7:19:15 PM WIT
--  
UPDATE Z_WFScenario SET Description=' ',Updated=TO_TIMESTAMP('2016-07-13 19:19:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000024
;

-- Jul 13, 2016 7:19:38 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Description,Value,CopyFrom) VALUES (1000064,0,1000001,1000026,TO_TIMESTAMP('2016-07-13 19:19:38','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'AO',TO_TIMESTAMP('2016-07-13 19:19:38','YYYY-MM-DD HH24:MI:SS'),100,' ','PK A Aging Limit','N')
;

-- Jul 13, 2016 7:19:50 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000064,100,0,0,550195,TO_TIMESTAMP('2016-07-13 19:19:49','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-07-13 19:19:49','YYYY-MM-DD HH24:MI:SS'),1000092,1000001,1000000)
;

-- Jul 13, 2016 7:20:03 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,ScenarioType,Updated,UpdatedBy,Description,Value,CopyFrom) VALUES (1000065,0,1000001,550269,TO_TIMESTAMP('2016-07-13 19:20:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,'AO',TO_TIMESTAMP('2016-07-13 19:20:03','YYYY-MM-DD HH24:MI:SS'),100,' ','PK B Aging Limit','N')
;

-- Jul 13, 2016 7:20:08 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_TIMESTAMP('2016-07-13 19:20:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000064
;

-- Jul 13, 2016 7:20:16 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_TIMESTAMP('2016-07-13 19:20:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000065
;

-- Jul 13, 2016 7:20:22 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000065,100,0,0,550195,TO_TIMESTAMP('2016-07-13 19:20:22','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_TIMESTAMP('2016-07-13 19:20:22','YYYY-MM-DD HH24:MI:SS'),1000093,1000001,1000000)
;

SELECT register_migration_script('201607132016-SAS-18-add_wfscenario_aging_pk.sql') FROM dual
;
