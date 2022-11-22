-- Nov 22, 2016 12:08:01 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,CopyFrom) VALUES (1000205,0,1000001,550003,TO_DATE('2016-11-22 12:08:01','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-11-22 12:08:01','YYYY-MM-DD HH24:MI:SS'),100,'ER No Match Scenario','N')
;

-- Nov 22, 2016 12:16:05 PM WIT
--  
UPDATE Z_WFScenario SET Description='jika kena wf scenario ini artinya dokumen tsb tdk memenuhi syarat utk masuk scenario ER manapun. dimana seharusnya kena ke salah satunya. cek lagi scenario yg ada utk ER sesaui document tsb.',Updated=TO_DATE('2016-11-22 12:16:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000205
;

-- Nov 22, 2016 12:16:56 PM WIT
--  
UPDATE Z_WFScenario SET User1_ID=1001168,Updated=TO_DATE('2016-11-22 12:16:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000097
;

-- Nov 22, 2016 12:17:04 PM WIT
--  
UPDATE Z_WFScenario SET User1_ID=1001168,Updated=TO_DATE('2016-11-22 12:17:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000122
;

-- Nov 22, 2016 12:17:10 PM WIT
--  
UPDATE Z_WFScenario SET User1_ID=1001168,Updated=TO_DATE('2016-11-22 12:17:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000141
;

SELECT register_migration_script('201611221219-SAS-77-updateWFscenario.sql') FROM dual
;
