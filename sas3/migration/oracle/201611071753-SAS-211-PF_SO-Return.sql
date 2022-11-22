-- Nov 7, 2016 5:42:51 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFormat_UU,FooterMargin,Updated,IsActive,AD_PrintFont_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,Created,Name,JasperProcess_ID,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N','N',1000087,'Y',103,'Y',259,0,'a98c81cb-e7a8-43bc-9cfc-46e63554ab74',0,TO_DATE('2016-11-07 17:42:51','YYYY-MM-DD HH24:MI:SS'),'Y',130,100,100,TO_DATE('2016-11-07 17:42:51','YYYY-MM-DD HH24:MI:SS'),'Z Sales Order Return',1000002,100,100,1000001,1000001)
;

-- Nov 7, 2016 5:42:51 PM WIT
--  
INSERT INTO AD_PrintFormat_Trl (AD_Language,AD_PrintFormat_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormat_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormat_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormat t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormat_ID=1000087 AND NOT EXISTS (SELECT * FROM AD_PrintFormat_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormat_ID=t.AD_PrintFormat_ID)
;

-- Nov 7, 2016 5:43:02 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000087,Updated=TO_DATE('2016-11-07 17:43:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550266
;

-- Nov 7, 2016 5:45:03 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,JasperReport,IsActive,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550291,'N','N','767fb63c-6710-43b6-b400-3a9e0e744706','3','N','N',0,'Y','U','http://erp:8090/jasper/SOReturn.jasper','Y',TO_DATE('2016-11-07 17:45:03','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-07 17:45:03','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_Sales Order Return','Rpt_Sales Order Return',0,0,100,100,0)
;

-- Nov 7, 2016 5:45:03 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550291 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Nov 7, 2016 5:45:03 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550291,'0c8b95e6-aecb-4846-9d6a-a6f181cca544',TO_DATE('2016-11-07 17:45:03','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-07 17:45:03','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Nov 7, 2016 5:45:03 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550291,'cc1eaf56-717f-47bf-8430-4f5334a0d872',TO_DATE('2016-11-07 17:45:03','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-07 17:45:03','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Nov 7, 2016 5:45:04 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550291,'c39ffc63-bd4f-4ee1-9512-094b3e3bc639',TO_DATE('2016-11-07 17:45:03','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-07 17:45:03','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Nov 7, 2016 5:45:04 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550291,'03696905-1be6-427e-86f4-e8dd18b67c37',TO_DATE('2016-11-07 17:45:04','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-07 17:45:04','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Nov 7, 2016 5:45:04 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550291,'b9adcfa0-1a6f-4c18-9a82-2c8f36cc0612',TO_DATE('2016-11-07 17:45:04','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-07 17:45:04','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Nov 7, 2016 5:46:33 PM WIT
--  
UPDATE AD_PrintFormat SET JasperProcess_ID=550291,Updated=TO_DATE('2016-11-07 17:46:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormat_ID=1000087
;

SELECT register_migration_script('201611071753-SAS-211-PF_SO-Return.sql') FROM dual
;
