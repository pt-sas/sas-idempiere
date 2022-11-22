-- Mar 25, 2013 11:28:15 AM WIT
--  
UPDATE AD_Process SET JasperReport='http://erp:8090/jasper/CustomerInvoiceForm1.jasper',Updated=TO_TIMESTAMP('2013-03-25 11:28:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550001
;

-- Mar 25, 2013 11:29:40 AM WIT
--  
UPDATE AD_Process SET JasperReport='http://erp:8090/jasper/MaterialReceipt.jasper',Updated=TO_TIMESTAMP('2013-03-25 11:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550001
;

-- Mar 25, 2013 11:30:04 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,Name,Value,AD_Org_ID,AD_Client_ID,Updated,UpdatedBy,Created,IsActive,CreatedBy) VALUES ('N',1000000,'N','N','abd80de9-89a1-489d-b8e1-e9fa0fb4f3f7','3','N','N',0,0,'Y','U','http://erp:8090/jasper/MaterialReceipt.jasper','Rpt_Invoice','Z Rpt_Invioice',0,0,TO_TIMESTAMP('2013-03-25 11:30:04','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-25 11:30:04','YYYY-MM-DD HH24:MI:SS'),'Y',100)
;

-- Mar 25, 2013 11:30:04 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=1000000 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Mar 25, 2013 11:30:04 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000000,50002,'bba8bd26-e76e-4868-866a-679dbab7f807',100,100,TO_TIMESTAMP('2013-03-25 11:30:04','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-03-25 11:30:04','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 25, 2013 11:30:04 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000000,0,'e86f0b1e-045d-457f-a24b-aeed9ade7c01',100,100,TO_TIMESTAMP('2013-03-25 11:30:04','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-03-25 11:30:04','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 25, 2013 11:30:05 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000000,102,'047a8264-ed8d-4385-a7bf-15aa9d8e9ad7',100,100,TO_TIMESTAMP('2013-03-25 11:30:04','YYYY-MM-DD HH24:MI:SS'),0,11,TO_TIMESTAMP('2013-03-25 11:30:04','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 25, 2013 11:30:05 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000000,50001,'a69d7af3-d166-4e55-9045-a0657e04816a',100,100,TO_TIMESTAMP('2013-03-25 11:30:05','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-03-25 11:30:05','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 25, 2013 11:30:05 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000000,1000003,'eafcc922-64c7-4f7d-b9e7-4ee34be28b40',100,100,TO_TIMESTAMP('2013-03-25 11:30:05','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-03-25 11:30:05','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 25, 2013 11:30:05 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000000,1000002,'a1a24a77-6869-404a-9c78-7b6d9ed6861f',100,100,TO_TIMESTAMP('2013-03-25 11:30:05','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-03-25 11:30:05','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 25, 2013 11:30:05 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000000,103,'a5888662-7420-4788-af6c-9092b93eb430',100,100,TO_TIMESTAMP('2013-03-25 11:30:05','YYYY-MM-DD HH24:MI:SS'),0,11,TO_TIMESTAMP('2013-03-25 11:30:05','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 25, 2013 11:30:25 AM WIT
--  
UPDATE AD_Process SET JasperReport='http://erp:8090/jasper/CustomerInvoiceForm1.jasper',Updated=TO_TIMESTAMP('2013-03-25 11:30:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=1000000
;

-- Mar 25, 2013 11:33:40 AM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,JasperProcess_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N','N',1000040,'Y',103,100,100,'Y',318,0,130,1000000,'0d036120-bc8a-4664-8466-eff2b92d3738',0,'Z Invoice',TO_TIMESTAMP('2013-03-25 11:33:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-25 11:33:40','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

-- Mar 25, 2013 11:34:34 AM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000040,Updated=TO_TIMESTAMP('2013-03-25 11:34:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000002
;

SELECT register_migration_script('201303251142-AWN-89-Z.sql') FROM dual
;
