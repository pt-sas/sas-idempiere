-- Nov 18, 2016 1:54:07 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000204,0,1000001,550266,TO_DATE('2016-11-18 13:54:06','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-11-18 13:54:06','YYYY-MM-DD HH24:MI:SS'),100,'SO Retur Non Tax','N')
;

-- Nov 18, 2016 1:54:14 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID,R_MailText_ID) VALUES (1000204,100,-9999999999.000000000000,0,550196,TO_DATE('2016-11-18 13:54:14','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-11-18 13:54:14','YYYY-MM-DD HH24:MI:SS'),1000407,1000001,1000000)
;

-- Nov 18, 2016 1:54:19 PM WIT
--  
UPDATE Z_WFScenario SET Line=10.000000000000,Updated=TO_DATE('2016-11-18 13:54:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000204
;

-- Nov 18, 2016 1:54:34 PM WIT
--  
UPDATE Z_WFScenario SET C_DocType_ID=550291,Updated=TO_DATE('2016-11-18 13:54:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000204
;

SELECT register_migration_script('201611181404-SAS-18-addSOReturNonTax_Approval.sql') FROM dual
;
