-- Jul 12, 2016 6:09:57 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,JasperReport,IsActive,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550255,'N','N','ccad528e-9d40-4c1b-8dd0-cc28a638cc2c','3','N','N',0,'Y','U','http://erp:8090/jasper/SuratJalanTTH.jasper','Y',TO_DATE('2016-07-12 18:09:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 18:09:57','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_ShipmentTTH','Rpt_ShipmentTTH',0,0,100,100,0)
;

-- Jul 12, 2016 6:09:57 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550255 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jul 12, 2016 6:09:57 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550255,'cf3aff71-1a4c-484d-becd-0caf212d7d81',TO_DATE('2016-07-12 18:09:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 18:09:57','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Jul 12, 2016 6:09:57 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550255,'f138e2e2-e609-4d7d-9206-12aa6af326b2',TO_DATE('2016-07-12 18:09:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 18:09:57','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Jul 12, 2016 6:09:57 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550255,'5cafd3f3-dbec-40af-a09a-f77a3612e86b',TO_DATE('2016-07-12 18:09:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 18:09:57','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Jul 12, 2016 6:09:57 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550255,'d2b2113a-6a50-4fc5-b7b7-6934705f9ce7',TO_DATE('2016-07-12 18:09:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 18:09:57','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Jul 12, 2016 6:09:57 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550255,'740aa4ed-e8fc-49e3-b059-a1281c272fce',TO_DATE('2016-07-12 18:09:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 18:09:57','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Jul 12, 2016 6:32:02 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFormat_UU,FooterMargin,Updated,IsActive,AD_PrintFont_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,Created,Name,JasperProcess_ID,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N','N',1000079,'Y',103,'Y',319,0,'4b63901a-c73b-41f0-bf24-c4f5d37acc14',0,TO_DATE('2016-07-12 18:32:02','YYYY-MM-DD HH24:MI:SS'),'Y',130,100,100,TO_DATE('2016-07-12 18:32:02','YYYY-MM-DD HH24:MI:SS'),'Z Shipment TTH',550255,100,100,1000001,1000001)
;

-- Jul 12, 2016 6:32:02 PM WIT
--  
INSERT INTO AD_PrintFormat_Trl (AD_Language,AD_PrintFormat_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormat_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormat_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormat t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormat_ID=1000079 AND NOT EXISTS (SELECT * FROM AD_PrintFormat_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormat_ID=t.AD_PrintFormat_ID)
;

-- Jul 12, 2016 6:32:10 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000079,Updated=TO_DATE('2016-07-12 18:32:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000012
;

-- Jul 12, 2016 6:34:58 PM WIT
--  
UPDATE AD_Process SET IsReport='Y',Updated=TO_DATE('2016-07-12 18:34:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550255
;

SELECT register_migration_script('201607121901-SAS-83-ShipmentPF.sql') FROM dual
;
