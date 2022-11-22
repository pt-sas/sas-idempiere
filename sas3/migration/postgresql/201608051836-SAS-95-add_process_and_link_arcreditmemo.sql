-- Aug 5, 2016 6:23:41 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,JasperReport,IsActive,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550271,'N','N','a0c20310-b719-437f-8050-720f0a84b518','3','N','N',0,'Y','U','http://erp:8090/jasper/NotaKredit.jasper','Y',TO_TIMESTAMP('2016-08-05 18:23:41','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-05 18:23:41','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_AR_CreditMemo','Rpt_AR_CreditMemo',0,0,100,100,0)
;

-- Aug 5, 2016 6:23:42 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550271 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Aug 5, 2016 6:23:42 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550271,'43784177-7ff3-4bc0-b932-2ae79005c257',TO_TIMESTAMP('2016-08-05 18:23:42','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-05 18:23:42','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Aug 5, 2016 6:23:42 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550271,'dc56a656-64e0-4aa7-9a7a-bebf97fb3860',TO_TIMESTAMP('2016-08-05 18:23:42','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-05 18:23:42','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Aug 5, 2016 6:23:42 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550271,'5e42e95e-0520-4b72-861c-010bdb09f24c',TO_TIMESTAMP('2016-08-05 18:23:42','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-05 18:23:42','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Aug 5, 2016 6:23:42 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550271,'858b652e-262d-4b8d-bfab-496455dac3ff',TO_TIMESTAMP('2016-08-05 18:23:42','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-05 18:23:42','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Aug 5, 2016 6:23:42 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550271,'2bbbdcc0-522c-4d06-b096-3246d80bcfba',TO_TIMESTAMP('2016-08-05 18:23:42','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-05 18:23:42','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Aug 5, 2016 6:25:37 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFormat_UU,FooterMargin,Updated,IsActive,AD_PrintFont_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,Created,Name,JasperProcess_ID,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N','N',1000080,'Y',103,'Y',318,0,'3fdd8308-eb22-44be-acc1-2aa7f6085803',0,TO_TIMESTAMP('2016-08-05 18:25:37','YYYY-MM-DD HH24:MI:SS'),'Y',130,100,100,TO_TIMESTAMP('2016-08-05 18:25:37','YYYY-MM-DD HH24:MI:SS'),'Z AR CreditMemo',550271,100,100,1000001,1000001)
;

-- Aug 5, 2016 6:25:37 PM WIT
--  
INSERT INTO AD_PrintFormat_Trl (AD_Language,AD_PrintFormat_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormat_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormat_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormat t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormat_ID=1000080 AND NOT EXISTS (SELECT * FROM AD_PrintFormat_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormat_ID=t.AD_PrintFormat_ID)
;

-- Aug 5, 2016 6:26:11 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000080,Updated=TO_TIMESTAMP('2016-08-05 18:26:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000004
;

-- Aug 5, 2016 6:26:18 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000080,Updated=TO_TIMESTAMP('2016-08-05 18:26:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550289
;

SELECT register_migration_script('201608051836-SAS-95-add_process_and_link_arcreditmemo.sql') FROM dual
;
