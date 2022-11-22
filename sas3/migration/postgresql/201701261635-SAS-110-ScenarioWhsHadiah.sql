-- Jan 26, 2017 4:01:26 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000219,0,1000001,1000016,1000022,TO_TIMESTAMP('2017-01-26 16:01:26','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',100.000000000000,TO_TIMESTAMP('2017-01-26 16:01:26','YYYY-MM-DD HH24:MI:SS'),100,'1000002','N')
;

-- Jan 26, 2017 4:02:34 PM WIT
--  
UPDATE Z_WFScenario SET Value='Inventory Move Whs Hadiah',Updated=TO_TIMESTAMP('2017-01-26 16:02:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000219
;

-- Jan 26, 2017 4:03:34 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000219,100,0,0,550194,TO_TIMESTAMP('2017-01-26 16:03:34','YYYY-MM-DD HH24:MI:SS'),'Y',-1.000000000000,100,TO_TIMESTAMP('2017-01-26 16:03:34','YYYY-MM-DD HH24:MI:SS'),1000429,1000001)
;

SELECT register_migration_script('201701261635-SAS-110-ScenarioWhsHadiah.sql') FROM dual
;
