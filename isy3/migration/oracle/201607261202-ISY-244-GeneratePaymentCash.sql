-- Jul 26, 2016 11:54:52 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,Classname,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550265,'N','N','75aab681-e957-4ef2-9e40-843bb42b2b4f','3','N','N',0,0,'Y','U',0,100,'Y',100,'id.co.databiz.awn.process.GeneratePaymentCash',0,TO_DATE('2016-07-26 11:54:51','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-26 11:54:51','YYYY-MM-DD HH24:MI:SS'),'Z GeneratePaymentCash','Generate Payment Cash')
;

-- Jul 26, 2016 11:54:52 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550265 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jul 26, 2016 11:54:52 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550265,'7d701208-3603-48de-a93e-7fc0a55501ba',100,100,TO_DATE('2016-07-26 11:54:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-26 11:54:52','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Jul 26, 2016 11:54:52 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550265,'2dadf8b5-b1fb-46c0-afda-4ca771a365d9',100,100,TO_DATE('2016-07-26 11:54:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-26 11:54:52','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Jul 26, 2016 11:54:52 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550265,'3b6025a9-90ef-498e-a298-099b797a570a',100,100,TO_DATE('2016-07-26 11:54:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-26 11:54:52','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Jul 26, 2016 11:54:52 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550265,'c953924c-268f-4bc5-825f-26bd8c9d35a6',100,100,TO_DATE('2016-07-26 11:54:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-26 11:54:52','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Jul 26, 2016 11:54:53 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550265,'3f7467e3-c1c2-4371-8124-0e9faa78aa13',100,100,TO_DATE('2016-07-26 11:54:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-26 11:54:52','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Jul 26, 2016 11:55:49 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',113,550726,'e2faf501-603d-4428-8e75-883467f018ae','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',19,550111,'Y','U','Organization','AD_Org_ID','Organizational entity within client',0,'Y',10,'Y',100,TO_DATE('2016-07-26 11:55:48','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550265,130,TO_DATE('2016-07-26 11:55:48','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 11:55:49 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550726 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 26, 2016 11:56:36 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',836,550727,'693fb0a4-599e-4f51-9de1-94e301e0a82f','The Bank Account identifies an account at this Bank.',19,'Y','U','Bank Account','C_BankAccount_ID','Account at the Bank',0,'Y',20,'Y',100,TO_DATE('2016-07-26 11:56:36','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550265,TO_DATE('2016-07-26 11:56:36','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 11:56:36 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550727 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 26, 2016 11:58:07 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',196,550728,'a16b1d9f-5c4b-4d70-b7b9-15cd9c6d64d3','The Document Type determines document sequence and processing rules',19,149,'Y','U','Document Type','C_DocType_ID','Document type or rules',0,'Y',30,'Y',100,TO_DATE('2016-07-26 11:58:07','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550265,170,TO_DATE('2016-07-26 11:58:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 11:58:07 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550728 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 26, 2016 11:58:36 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',187,550729,'0e1f8c1e-cc59-4ed5-8d9d-296dc1872ee1','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',30,'Y','U','Business Partner ','C_BPartner_ID','Identifies a Business Partner',0,'Y',40,'Y',100,TO_DATE('2016-07-26 11:58:36','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550265,138,TO_DATE('2016-07-26 11:58:36','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 11:58:36 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550729 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 26, 2016 11:59:01 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',1297,550730,'6edea6d9-9b68-467f-8dd9-0be30079ddd4','The Transaction Date indicates the date of the transaction.',15,'Y','U','Transaction Date','DateTrx','Transaction Date',0,'Y',50,'Y',100,TO_DATE('2016-07-26 11:59:01','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550265,TO_DATE('2016-07-26 11:59:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 11:59:01 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550730 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 26, 2016 12:00:24 PM WIT
--  
INSERT INTO AD_InfoWindow (Processing,FromClause,AD_InfoWindow_UU,AD_InfoWindow_ID,EntityType,Name,AD_Org_ID,UpdatedBy,CreatedBy,IsActive,OrderByClause,IsDefault,IsValid,IsDistinct,AD_Client_ID,AD_Table_ID,Created,Updated) VALUES ('N','C_Payment_v p','f49e0f83-f83e-4997-b3b2-34b77bd8983c',550005,'U','Giro Cashing',0,100,100,'Y',NULL,'N','N','N',0,335,TO_DATE('2016-07-26 12:00:24','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-26 12:00:24','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 12:00:24 PM WIT
--  
INSERT INTO AD_InfoWindow_Trl (AD_Language,AD_InfoWindow_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoWindow_Trl_UU ) SELECT l.AD_Language,t.AD_InfoWindow_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoWindow t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoWindow_ID=550005 AND NOT EXISTS (SELECT * FROM AD_InfoWindow_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoWindow_ID=t.AD_InfoWindow_ID)
;

-- Jul 26, 2016 12:00:24 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,AD_InfoWindow_Access_UU,UpdatedBy,AD_Role_ID,Created,Updated,AD_InfoWindow_ID) VALUES (11,0,100,'Y','a7a83348-4fa0-49e3-acc8-ab5bc8726f50',100,103,TO_DATE('2016-07-26 12:00:24','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-26 12:00:24','YYYY-MM-DD HH24:MI:SS'),550005)
;

-- Jul 26, 2016 12:00:24 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,AD_InfoWindow_Access_UU,UpdatedBy,AD_Role_ID,Created,Updated,AD_InfoWindow_ID) VALUES (0,0,100,'Y','ffee4ee8-31e5-447c-a5be-6334f69de1a6',100,0,TO_DATE('2016-07-26 12:00:24','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-26 12:00:24','YYYY-MM-DD HH24:MI:SS'),550005)
;

-- Jul 26, 2016 12:00:24 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,AD_InfoWindow_Access_UU,UpdatedBy,AD_Role_ID,Created,Updated,AD_InfoWindow_ID) VALUES (11,0,100,'Y','48a6ec4a-8c62-4f9f-b901-2d7a63219200',100,102,TO_DATE('2016-07-26 12:00:24','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-26 12:00:24','YYYY-MM-DD HH24:MI:SS'),550005)
;

-- Jul 26, 2016 12:00:24 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,AD_InfoWindow_Access_UU,UpdatedBy,AD_Role_ID,Created,Updated,AD_InfoWindow_ID) VALUES (1000001,0,100,'Y','3f607f77-b888-4dc2-af30-631448ccb81b',100,1000003,TO_DATE('2016-07-26 12:00:24','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-26 12:00:24','YYYY-MM-DD HH24:MI:SS'),550005)
;

-- Jul 26, 2016 12:00:24 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,AD_InfoWindow_Access_UU,UpdatedBy,AD_Role_ID,Created,Updated,AD_InfoWindow_ID) VALUES (1000001,0,100,'Y','b9693299-2e12-4a1c-b28c-182b36763736',100,1000002,TO_DATE('2016-07-26 12:00:24','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-26 12:00:24','YYYY-MM-DD HH24:MI:SS'),550005)
;

SELECT register_migration_script('201607261202-ISY-244-GeneratePaymentCash.sql') FROM dual
;
