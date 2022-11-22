-- Mar 29, 2016 12:04:15 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550238,'N','Y','9a292109-0dc8-48a0-9bfd-093995305f07','3','N','N',0,0,'Y','U','http://erp:8090/jasper/FinancialReport.jasper',0,100,'Y',100,0,TO_TIMESTAMP('2016-03-29 12:04:14','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-03-29 12:04:14','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_FinancialReport','Rpt_FinancialReport')
;

-- Mar 29, 2016 12:04:15 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550238 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Mar 29, 2016 12:04:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550238,'3ab9f6c1-07bc-4cb0-b12a-f6098c13e7af',100,100,TO_TIMESTAMP('2016-03-29 12:04:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-03-29 12:04:15','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Mar 29, 2016 12:04:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550238,'4612299f-6b7c-49f5-9903-8ec5024e3011',100,100,TO_TIMESTAMP('2016-03-29 12:04:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-03-29 12:04:15','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Mar 29, 2016 12:04:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550238,'9a8e78cf-42c9-4a11-9569-75409cf3d7e0',100,100,TO_TIMESTAMP('2016-03-29 12:04:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-03-29 12:04:15','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Mar 29, 2016 12:04:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550238,'6ca7414a-616d-4616-ab5c-2340e6161154',100,100,TO_TIMESTAMP('2016-03-29 12:04:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-03-29 12:04:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Mar 29, 2016 12:04:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550238,'6b8e3006-be59-4248-9c7a-893ec8bf7149',100,100,TO_TIMESTAMP('2016-03-29 12:04:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-03-29 12:04:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Mar 29, 2016 12:05:15 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',114,550615,'89889c61-ae8c-45d5-a404-0144092226ed',18,'N','U','Process Instance','AD_PInstance_ID','Instance of the process',0,'Y',10,'Y',100,TO_TIMESTAMP('2016-03-29 12:05:15','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550238,TO_TIMESTAMP('2016-03-29 12:05:15','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 29, 2016 12:05:15 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550615 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

SELECT register_migration_script('201603311018-ISY-197-AddRptFinancialReportForFinancialReportJasper.sql') FROM dual
;
