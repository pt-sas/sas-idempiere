-- Apr 25, 2013 10:02:18 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,AD_Org_ID,Updated,UpdatedBy,Created,IsActive,CreatedBy,Name,Value,AD_Client_ID) VALUES ('N',2000001,'N','Y','227bdaf1-796d-4734-9614-0024ea7ae0b6','3','N','N',0,0,'Y','U','http://erp:8090/jasper/TaxInvoiceStd.jasper',0,TO_TIMESTAMP('2013-04-25 10:02:18','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-25 10:02:18','YYYY-MM-DD HH24:MI:SS'),'Y',100,'Rpt_TaxInvoiceStd','Z TaxInvoiceStd',0)
;

-- Apr 25, 2013 10:02:18 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=2000001 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Apr 25, 2013 10:02:18 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (2000001,0,'48725fd7-6741-42f1-8eea-4d1f1d4fea29',100,100,TO_TIMESTAMP('2013-04-25 10:02:18','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-04-25 10:02:18','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Apr 25, 2013 10:02:19 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (2000001,102,'7ea3b5fe-e797-4a88-a4d3-be9cedf21092',100,100,TO_TIMESTAMP('2013-04-25 10:02:18','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-04-25 10:02:18','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Apr 25, 2013 10:02:19 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (2000001,103,'d9049274-6a1d-4294-9f79-229582be875e',100,100,TO_TIMESTAMP('2013-04-25 10:02:19','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-04-25 10:02:19','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Apr 25, 2013 10:02:19 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (2000001,50001,'54ed4376-ff26-498e-a5ae-95b2104db9dd',100,100,TO_TIMESTAMP('2013-04-25 10:02:19','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-04-25 10:02:19','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Apr 25, 2013 10:02:19 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (2000001,1000003,'47a5a4d9-a314-4424-ba7c-568330f4aaa9',100,100,TO_TIMESTAMP('2013-04-25 10:02:19','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-04-25 10:02:19','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Apr 25, 2013 10:02:19 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (2000001,1000002,'ea5e265b-2019-49ee-88d3-e215c8230e60',100,100,TO_TIMESTAMP('2013-04-25 10:02:19','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-04-25 10:02:19','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Apr 25, 2013 10:02:19 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (2000001,50002,'ab707b07-a763-4074-a54d-8db341d6416b',100,100,TO_TIMESTAMP('2013-04-25 10:02:19','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-04-25 10:02:19','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Apr 25, 2013 10:06:07 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,AD_Org_ID,Updated,UpdatedBy,Created,IsActive,CreatedBy,Name,Value,AD_Client_ID) VALUES ('N',1000010,'N','Y','48af4ca5-9df6-41dd-893e-3d5e747d526d','3','N','N',0,0,'Y','U','http://erp:8090/jasper/TaxInvoiceStd.jasper',0,TO_TIMESTAMP('2013-04-25 10:06:07','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-25 10:06:07','YYYY-MM-DD HH24:MI:SS'),'Y',100,'Rpt_TaxInvoiceStd','Z TaxInvoiceStd',0)
;

-- Apr 25, 2013 10:06:07 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=1000010 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Apr 25, 2013 10:06:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (1000010,50002,'167223fe-9545-4fdf-a747-c2f6df2bd821',100,100,TO_TIMESTAMP('2013-04-25 10:06:07','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-04-25 10:06:07','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Apr 25, 2013 10:06:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (1000010,0,'f1b56aac-c49c-4cf9-8e40-9527a72c54fe',100,100,TO_TIMESTAMP('2013-04-25 10:06:07','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-04-25 10:06:07','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Apr 25, 2013 10:06:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (1000010,102,'b5984c36-b067-4303-bd75-181049f1fdd6',100,100,TO_TIMESTAMP('2013-04-25 10:06:07','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-04-25 10:06:07','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Apr 25, 2013 10:06:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (1000010,50001,'4e455b00-7d77-4310-93d2-5e80b183f13c',100,100,TO_TIMESTAMP('2013-04-25 10:06:07','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-04-25 10:06:07','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Apr 25, 2013 10:06:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (1000010,1000003,'bcebb1fa-ca19-4fae-8d24-99904e64ad64',100,100,TO_TIMESTAMP('2013-04-25 10:06:07','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-04-25 10:06:07','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Apr 25, 2013 10:06:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (1000010,1000002,'bef68650-bcb0-4df3-9637-eb77c18deed3',100,100,TO_TIMESTAMP('2013-04-25 10:06:07','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-04-25 10:06:07','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Apr 25, 2013 10:06:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (1000010,103,'11c2f811-a844-4afb-b90e-590bf8308e83',100,100,TO_TIMESTAMP('2013-04-25 10:06:07','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-04-25 10:06:07','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Apr 25, 2013 10:08:00 AM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,JasperProcess_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,IsActive,AD_Org_ID,AD_Client_ID) VALUES ('N','N','N',1000062,'Y',103,100,100,'Y',550001,0,130,1000010,'577df2eb-ac21-425f-83e4-fc14d3e91fe1',0,'Z TaxInvoiceStd',TO_TIMESTAMP('2013-04-25 10:08:00','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-25 10:08:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001,1000001)
;

SELECT register_migration_script('201304251011-AWN-106-print.sql') FROM dual
;
