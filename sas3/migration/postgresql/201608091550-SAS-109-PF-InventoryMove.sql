-- Aug 9, 2016 2:47:50 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,JasperReport,IsActive,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550273,'N','Y','524f3d02-761a-412c-aca1-6f8b70afe96d','3','N','N',0,'Y','U','http://erp:8090/jasper/InventoryMove.jasper','Y',TO_TIMESTAMP('2016-08-09 14:47:49','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-09 14:47:49','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_InventoryMove SAS','Rpt_InventoryMove SAS',0,0,100,100,0)
;

-- Aug 9, 2016 2:47:50 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550273 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Aug 9, 2016 2:47:50 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550273,'008658b4-a915-4e26-8658-fd16dbb7b31e',TO_TIMESTAMP('2016-08-09 14:47:50','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-09 14:47:50','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Aug 9, 2016 2:47:50 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550273,'bfc64d70-4be1-4ec7-b8be-0ffe278d6de7',TO_TIMESTAMP('2016-08-09 14:47:50','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-09 14:47:50','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Aug 9, 2016 2:47:50 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550273,'5bbd4318-923d-42a5-a98d-b87aad630313',TO_TIMESTAMP('2016-08-09 14:47:50','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-09 14:47:50','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Aug 9, 2016 2:47:50 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550273,'105c53c1-61b6-4420-bd9b-c54579d89e23',TO_TIMESTAMP('2016-08-09 14:47:50','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-09 14:47:50','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Aug 9, 2016 2:47:50 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550273,'0820cd8a-b62a-423f-89a8-6409f79a97db',TO_TIMESTAMP('2016-08-09 14:47:50','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-09 14:47:50','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Aug 9, 2016 3:33:16 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFormat_UU,FooterMargin,Updated,IsActive,AD_PrintFont_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,Created,Name,JasperProcess_ID,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N','N',1000081,'Y',100,'Y',323,0,'9eecbf31-18dd-43f1-be1e-ee447805ec6e',0,TO_TIMESTAMP('2016-08-09 15:33:16','YYYY-MM-DD HH24:MI:SS'),'Y',130,100,100,TO_TIMESTAMP('2016-08-09 15:33:16','YYYY-MM-DD HH24:MI:SS'),'Z Inventory Move',550273,100,100,1000003,1000001)
;

-- Aug 9, 2016 3:33:16 PM WIT
--  
INSERT INTO AD_PrintFormat_Trl (AD_Language,AD_PrintFormat_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormat_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormat_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormat t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormat_ID=1000081 AND NOT EXISTS (SELECT * FROM AD_PrintFormat_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormat_ID=t.AD_PrintFormat_ID)
;

-- Aug 9, 2016 3:34:12 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000081,Updated=TO_TIMESTAMP('2016-08-09 15:34:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000022
;

-- Aug 9, 2016 3:34:18 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000081,Updated=TO_TIMESTAMP('2016-08-09 15:34:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550280
;

-- Aug 9, 2016 3:34:23 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000081,Updated=TO_TIMESTAMP('2016-08-09 15:34:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550279
;

SELECT register_migration_script('201608091550-SAS-109-PF-InventoryMove.sql') FROM dual
;
