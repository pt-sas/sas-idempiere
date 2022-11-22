-- Jul 18, 2017 4:48:21 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000264,0,1000001,1000019,550299,TO_DATE('2017-07-18 16:48:21','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,TO_DATE('2017-07-18 16:48:21','YYYY-MM-DD HH24:MI:SS'),100,'Bank Payment - YOV Cashier','N')
;

-- Jul 18, 2017 4:49:15 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000264,100,-1.000000000000,0,550205,TO_DATE('2017-07-18 16:49:15','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2017-07-18 16:49:15','YYYY-MM-DD HH24:MI:SS'),1000481,1000001)
;

-- Jul 18, 2017 4:49:34 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000264,100,-1.000000000000,0,550201,TO_DATE('2017-07-18 16:49:34','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2017-07-18 16:49:34','YYYY-MM-DD HH24:MI:SS'),1000482,1000001)
;

-- Jul 18, 2017 4:50:05 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000264,100,-1.000000000000,0,550207,TO_DATE('2017-07-18 16:50:04','YYYY-MM-DD HH24:MI:SS'),'Y',20,100,TO_DATE('2017-07-18 16:50:04','YYYY-MM-DD HH24:MI:SS'),1000483,1000001)
;

SELECT register_migration_script('201707181651-SAS-132-NewScenario-YOVcashier.sql') FROM dual
;