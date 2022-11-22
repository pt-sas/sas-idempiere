-- Mar 7, 2013 12:14:11 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,Name,Value,AD_Org_ID,AD_Client_ID,Updated,UpdatedBy,Created,IsActive,CreatedBy) VALUES ('N',550000,'N','N','78e46f08-fcbc-4a6d-ba93-5173076a6a0e','3','N','N',0,0,'Y','U','PO.jasper','Rpt_PurchaseOrder','Z Rpt_PurchaseOrder',0,0,TO_DATE('2013-03-07 12:14:11','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-07 12:14:11','YYYY-MM-DD HH24:MI:SS'),'Y',100)
;

-- Mar 7, 2013 12:14:11 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550000 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Mar 7, 2013 12:14:11 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550000,50002,'146fddd3-243c-4a01-a611-1ebe8c941689',100,100,TO_DATE('2013-03-07 12:14:11','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-03-07 12:14:11','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 12:14:11 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550000,0,'99a61415-225d-415c-ad52-b80fa0ee954e',100,100,TO_DATE('2013-03-07 12:14:11','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-03-07 12:14:11','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 12:14:11 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550000,102,'8a3f5139-f8f2-4a2d-9de1-843119974bf9',100,100,TO_DATE('2013-03-07 12:14:11','YYYY-MM-DD HH24:MI:SS'),0,11,TO_DATE('2013-03-07 12:14:11','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 12:14:11 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550000,50001,'31c0db6c-582f-4ab6-b5f7-658e4bc0823f',100,100,TO_DATE('2013-03-07 12:14:11','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-03-07 12:14:11','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 12:14:11 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550000,1000003,'1e46abd1-6f67-4450-832c-c1ddf12ebaf2',100,100,TO_DATE('2013-03-07 12:14:11','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-03-07 12:14:11','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 12:14:11 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550000,1000002,'283dc607-103d-4459-a48a-7845e9263ea7',100,100,TO_DATE('2013-03-07 12:14:11','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-03-07 12:14:11','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 12:14:12 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550000,103,'fa51390b-6377-4457-b5e3-d5bd37908d75',100,100,TO_DATE('2013-03-07 12:14:11','YYYY-MM-DD HH24:MI:SS'),0,11,TO_DATE('2013-03-07 12:14:11','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 12:15:52 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,JasperProcess_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N','N',1000016,'Y',100,100,100,'Y',497,0,130,550000,'151307aa-4d73-4c57-82f3-8820b801764b',0,'Purchase Order',TO_DATE('2013-03-07 12:15:52','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-07 12:15:52','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

-- Mar 7, 2013 12:17:46 PM WIT
--  
UPDATE AD_PrintFormat SET Name='Z Purchase Order',Updated=TO_DATE('2013-03-07 12:17:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormat_ID=1000016
;

-- Mar 7, 2013 12:20:54 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000016,Updated=TO_DATE('2013-03-07 12:20:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000016
;

-- Mar 7, 2013 12:23:13 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,JasperProcess_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N','N',1000017,'Y',100,100,100,'Y',496,0,130,550000,'61ade9e3-a45b-46d1-a687-ac81b8936713',0,'z po',TO_DATE('2013-03-07 12:23:13','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-07 12:23:13','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

-- Mar 7, 2013 12:23:34 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000017,Updated=TO_DATE('2013-03-07 12:23:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000016
;

-- Mar 7, 2013 12:34:46 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000016,Updated=TO_DATE('2013-03-07 12:34:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000016
;

-- Mar 7, 2013 12:35:11 PM WIT
--  
DELETE FROM AD_PrintFormat WHERE AD_PrintFormat_ID=1000016
;

-- Mar 7, 2013 12:35:19 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000017,Updated=TO_DATE('2013-03-07 12:35:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000016
;

-- Mar 7, 2013 12:35:26 PM WIT
--  
DELETE FROM AD_PrintFormat WHERE AD_PrintFormat_ID=1000016
;

-- Mar 7, 2013 12:35:55 PM WIT
--  
UPDATE AD_PrintFormat SET Name='Z Purchase Order',Updated=TO_DATE('2013-03-07 12:35:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormat_ID=1000017
;

SELECT register_migration_script('201303071237-AWN-2-AddProcess_AddPF_SetPFintoDocTypePO.sql') FROM dual
;
