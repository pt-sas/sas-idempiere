-- Aug 9, 2016 6:07:46 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,JasperReport,IsActive,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550274,'N','Y','64fb721d-4789-4ae5-a7bb-ed1986828a84','3','N','N',0,'Y','U','http://erp:8090/jasper/InternalUse.jasper','Y',TO_TIMESTAMP('2016-08-09 18:07:45','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-09 18:07:45','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_InternalUse SAS','Rpt_InternalUse SAS',0,0,100,100,0)
;

-- Aug 9, 2016 6:07:46 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550274 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Aug 9, 2016 6:07:46 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550274,'c6e69265-ea56-4651-bc11-b18eda23e12b',TO_TIMESTAMP('2016-08-09 18:07:46','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-09 18:07:46','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Aug 9, 2016 6:07:46 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550274,'f0af2ebf-b9b5-4b20-af69-71f4b892ac9f',TO_TIMESTAMP('2016-08-09 18:07:46','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-09 18:07:46','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Aug 9, 2016 6:07:46 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550274,'aeb186cd-dcbd-4d0d-8419-58edf51d2470',TO_TIMESTAMP('2016-08-09 18:07:46','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-09 18:07:46','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Aug 9, 2016 6:07:46 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550274,'a4fceedf-bbff-4ec2-a750-7da006336a7d',TO_TIMESTAMP('2016-08-09 18:07:46','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-09 18:07:46','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Aug 9, 2016 6:07:46 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550274,'0ec72da9-ead6-4b30-8794-b6909e15d71c',TO_TIMESTAMP('2016-08-09 18:07:46','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-09 18:07:46','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Aug 9, 2016 6:10:13 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFormat_UU,FooterMargin,Updated,IsActive,AD_PrintFont_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,Created,Name,JasperProcess_ID,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N','N',1000082,'Y',100,'Y',321,0,'805e94e9-6d33-404c-9807-67ad63099b5b',0,TO_TIMESTAMP('2016-08-09 18:10:13','YYYY-MM-DD HH24:MI:SS'),'Y',130,100,100,TO_TIMESTAMP('2016-08-09 18:10:13','YYYY-MM-DD HH24:MI:SS'),'Z SAS Internal Use',550274,100,100,1000003,1000001)
;

-- Aug 9, 2016 6:10:13 PM WIT
--  
INSERT INTO AD_PrintFormat_Trl (AD_Language,AD_PrintFormat_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormat_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormat_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormat t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormat_ID=1000082 AND NOT EXISTS (SELECT * FROM AD_PrintFormat_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormat_ID=t.AD_PrintFormat_ID)
;

-- Aug 9, 2016 6:11:00 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000082,Updated=TO_TIMESTAMP('2016-08-09 18:11:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550005
;

-- Aug 9, 2016 6:16:05 PM WIT
--  
UPDATE AD_Tab SET AD_Process_ID=291,Updated=TO_TIMESTAMP('2016-08-09 18:16:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=682
;

-- Aug 9, 2016 6:16:12 PM WIT
--  
UPDATE AD_Tab SET AD_Process_ID=550274,Updated=TO_TIMESTAMP('2016-08-09 18:16:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=682
;

SELECT register_migration_script('201608091817-SAS-112-PF-InternalUse.sql') FROM dual
;
