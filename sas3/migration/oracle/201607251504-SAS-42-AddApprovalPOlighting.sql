-- Jul 25, 2016 2:48:21 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000079,0,1000001,1000016,TO_DATE('2016-07-25 14:48:21','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',10.000000000000,TO_DATE('2016-07-25 14:48:21','YYYY-MM-DD HH24:MI:SS'),100,'PO SL ',1000017,'N')
;

-- Jul 25, 2016 2:50:01 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000079,100,-999999999999.000000000000,0,550195,TO_DATE('2016-07-25 14:50:01','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-07-25 14:50:01','YYYY-MM-DD HH24:MI:SS'),1000116,1000001)
;

SELECT register_migration_script('201607251504-SAS-42-AddApprovalPOlighting.sql') FROM dual
;
