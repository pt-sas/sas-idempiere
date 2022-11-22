-- Jul 12, 2016 11:37:05 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,JasperReport,IsActive,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550254,'N','N','592424fc-dc88-49f3-bea5-27a09075ffc4','3','N','N',0,'Y','U','http://erp:8090/jasper/CustomerReturn.jasper','Y',TO_DATE('2016-07-12 11:37:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 11:37:05','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_Return Customer','Rpt_Return Customer',0,0,100,100,0)
;

-- Jul 12, 2016 11:37:05 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550254 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jul 12, 2016 11:37:06 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550254,'0c9cd1c0-30d0-4822-b79f-d77012ac3569',TO_DATE('2016-07-12 11:37:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 11:37:05','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Jul 12, 2016 11:37:06 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550254,'0719625d-9f24-4eb2-b9c6-c307305b08fa',TO_DATE('2016-07-12 11:37:06','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 11:37:06','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Jul 12, 2016 11:37:06 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550254,'951eb611-b98d-4dfe-82ed-eff745c86016',TO_DATE('2016-07-12 11:37:06','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 11:37:06','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Jul 12, 2016 11:37:06 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550254,'6b168ce2-c33d-43d0-9cf0-05f55838219c',TO_DATE('2016-07-12 11:37:06','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 11:37:06','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Jul 12, 2016 11:37:06 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550254,'e7eb0e71-ab69-4bef-8757-59815a0881ba',TO_DATE('2016-07-12 11:37:06','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 11:37:06','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Jul 12, 2016 11:39:05 AM WIT
--  
UPDATE AD_Process SET IsReport='Y',Updated=TO_DATE('2016-07-12 11:39:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550254
;

-- Jul 12, 2016 11:39:38 AM WIT
--  
UPDATE AD_Tab SET AD_Process_ID=550254,Updated=TO_DATE('2016-07-12 11:39:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53271
;

-- Jul 12, 2016 11:47:32 AM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFormat_UU,FooterMargin,Updated,IsActive,AD_PrintFont_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,Created,Name,JasperProcess_ID,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N','N',1000078,'Y',103,'Y',319,0,'b7fc1c19-e299-4a5a-b964-db5359c3e688',0,TO_DATE('2016-07-12 11:47:32','YYYY-MM-DD HH24:MI:SS'),'Y',130,100,100,TO_DATE('2016-07-12 11:47:32','YYYY-MM-DD HH24:MI:SS'),'Z CustomerReturn',550254,100,100,1000001,1000001)
;

-- Jul 12, 2016 11:47:32 AM WIT
--  
INSERT INTO AD_PrintFormat_Trl (AD_Language,AD_PrintFormat_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormat_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormat_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormat t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormat_ID=1000078 AND NOT EXISTS (SELECT * FROM AD_PrintFormat_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormat_ID=t.AD_PrintFormat_ID)
;

-- Jul 12, 2016 11:47:46 AM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000078,Updated=TO_DATE('2016-07-12 11:47:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000015
;

SELECT register_migration_script('201607121641-SAS-101-ProcessCustomerReturn.sql') FROM dual
;
