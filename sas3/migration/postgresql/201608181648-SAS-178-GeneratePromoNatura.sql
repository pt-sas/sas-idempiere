-- Aug 18, 2016 3:56:27 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,IsActive,Classname,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550277,'N','N','14a057d0-1be1-455f-9638-f145fb787887','3','N','N',0,'Y','U','Y','id.co.databiz.awn.process.GeneratePromoNatura',TO_TIMESTAMP('2016-08-18 15:56:25','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-18 15:56:25','YYYY-MM-DD HH24:MI:SS'),'Z GeneratePromoNatura','Generate Promo Natura',0,0,100,100,0)
;

-- Aug 18, 2016 3:56:28 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550277 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Aug 18, 2016 3:56:28 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550277,'8b1fb9f5-c671-49a1-8f62-8fc0c90e431b',TO_TIMESTAMP('2016-08-18 15:56:28','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-18 15:56:28','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Aug 18, 2016 3:56:28 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550277,'566f91cb-a365-420f-be35-706ed4b97944',TO_TIMESTAMP('2016-08-18 15:56:28','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-18 15:56:28','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Aug 18, 2016 3:56:28 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550277,'0d8feca5-c0d2-4c38-8df4-36d349f8ca1b',TO_TIMESTAMP('2016-08-18 15:56:28','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-18 15:56:28','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Aug 18, 2016 3:56:28 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550277,'cd8810d8-f8a3-4b4c-90ad-2f8104bcaeba',TO_TIMESTAMP('2016-08-18 15:56:28','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-18 15:56:28','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Aug 18, 2016 3:56:29 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550277,'9490806f-fb96-4450-864c-ecb1668cbc8b',TO_TIMESTAMP('2016-08-18 15:56:28','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-18 15:56:28','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Aug 18, 2016 3:57:01 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',469,550749,'9302ca47-6166-44ba-bc6e-ba68f5c8303d','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',10,'Y','U','Name','Name','Alphanumeric identifier of the entity',0,'Y',10,'Y',TO_TIMESTAMP('2016-08-18 15:57:00','YYYY-MM-DD HH24:MI:SS'),'N',550277,TO_TIMESTAMP('2016-08-18 15:57:00','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Aug 18, 2016 3:57:01 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550749 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 18, 2016 3:57:21 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',550,550750,'5b69bdac-93fb-4c39-a1f0-0e0595df3c8d','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.',19,'N','U','Campaign','C_Campaign_ID','Marketing Campaign',0,'Y',20,'Y',TO_TIMESTAMP('2016-08-18 15:57:21','YYYY-MM-DD HH24:MI:SS'),'N',550277,TO_TIMESTAMP('2016-08-18 15:57:21','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Aug 18, 2016 3:57:21 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550750 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 18, 2016 3:57:31 PM WIT
--  
UPDATE AD_Process_Para SET IsMandatory='Y',Updated=TO_TIMESTAMP('2016-08-18 15:57:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550750
;

-- Aug 18, 2016 3:58:12 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,AD_Reference_Value_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',112,550751,'ac783d51-d665-4f56-9935-5181aa41bf7a','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.',18,'N','U','Trx Organization','AD_OrgTrx_ID','Performing or initiating organization',0,'Y',30,'Y',TO_TIMESTAMP('2016-08-18 15:58:11','YYYY-MM-DD HH24:MI:SS'),'N',550277,550041,TO_TIMESTAMP('2016-08-18 15:58:11','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Aug 18, 2016 3:58:12 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550751 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 18, 2016 3:58:51 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',574,550752,'bc986cc0-946a-4fc5-95d4-82dffee09a61','The Start Date indicates the first or starting date',15,'Y','U','Start Date','StartDate','First effective day (inclusive)',0,'Y',40,'Y',TO_TIMESTAMP('2016-08-18 15:58:51','YYYY-MM-DD HH24:MI:SS'),'N',550277,TO_TIMESTAMP('2016-08-18 15:58:51','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Aug 18, 2016 3:58:51 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550752 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 18, 2016 3:59:07 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',294,550753,'56c1c887-38ec-4336-801f-752925c04826','The End Date indicates the last date in this range.',15,'Y','U','End Date','EndDate','Last effective date (inclusive)',0,'Y',50,'Y',TO_TIMESTAMP('2016-08-18 15:59:07','YYYY-MM-DD HH24:MI:SS'),'N',550277,TO_TIMESTAMP('2016-08-18 15:59:07','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Aug 18, 2016 3:59:07 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550753 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 18, 2016 3:59:44 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,ValueMin,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',526,550754,'866647d9-2381-4a40-b6fa-67330aa64d6e','The Quantity indicates the number of a specific product or item for this document.',29,'1','Y','U','Quantity','Qty','Quantity',0,'Y',60,'Y',TO_TIMESTAMP('2016-08-18 15:59:44','YYYY-MM-DD HH24:MI:SS'),'N',550277,TO_TIMESTAMP('2016-08-18 15:59:44','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Aug 18, 2016 3:59:44 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550754 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 18, 2016 4:00:30 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Help,Name,Description,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('QtyReward',550573,NULL,'Reward Qty',NULL,'Reward Qty','a5750241-f442-4507-9c8b-8657a233a7aa','Y','U',TO_TIMESTAMP('2016-08-18 16:00:28','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-18 16:00:28','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Aug 18, 2016 4:00:30 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550573 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Aug 18, 2016 4:01:06 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,ValueMin,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',550573,550755,'b40e12af-e39e-4fc1-aa6b-9e0b343b2e6c',29,'1','Y','U','Reward Qty','QtyReward',0,'Y',70,'Y',TO_TIMESTAMP('2016-08-18 16:01:05','YYYY-MM-DD HH24:MI:SS'),'N',550277,TO_TIMESTAMP('2016-08-18 16:01:05','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Aug 18, 2016 4:01:06 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550755 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 18, 2016 4:01:32 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',968,550756,'d1b14cbd-1e65-495c-b3ec-37ce9e54d2f4','The Charge indicates a type of Charge (Handling, Shipping, Restocking)',19,'Y','U','Charge','C_Charge_ID','Additional document charges',0,'Y',80,'Y',TO_TIMESTAMP('2016-08-18 16:01:32','YYYY-MM-DD HH24:MI:SS'),'N',550277,TO_TIMESTAMP('2016-08-18 16:01:32','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Aug 18, 2016 4:01:32 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550756 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 18, 2016 4:03:57 PM WIT
--  
INSERT INTO AD_InfoWindow (Processing,FromClause,AD_InfoWindow_UU,AD_InfoWindow_ID,EntityType,Name,IsActive,WhereClause,OrderByClause,IsDefault,IsValid,IsDistinct,AD_Table_ID,Created,Updated,SeqNo,IsShowInDashboard,MaxQueryRecords,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID,isLoadPageNum) VALUES ('N','M_Product p','e955978c-bbdd-490a-ba0d-b8dd0b6a9b9e',550011,'U','Generate Promo Natura','Y','p.IsActive=''Y''','p.Value','N','N','Y',208,TO_TIMESTAMP('2016-08-18 16:03:56','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-18 16:03:56','YYYY-MM-DD HH24:MI:SS'),10,'N',0,0,100,100,0,'Y')
;

-- Aug 18, 2016 4:03:57 PM WIT
--  
INSERT INTO AD_InfoWindow_Trl (AD_Language,AD_InfoWindow_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoWindow_Trl_UU ) SELECT l.AD_Language,t.AD_InfoWindow_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoWindow t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoWindow_ID=550011 AND NOT EXISTS (SELECT * FROM AD_InfoWindow_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoWindow_ID=t.AD_InfoWindow_ID)
;

-- Aug 18, 2016 4:03:57 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (IsActive,AD_InfoWindow_Access_UU,AD_Role_ID,Created,Updated,AD_InfoWindow_ID,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES ('Y','2ce9cbce-1196-447c-a20b-a89f565c0e0a',103,TO_TIMESTAMP('2016-08-18 16:03:57','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-18 16:03:57','YYYY-MM-DD HH24:MI:SS'),550011,11,0,100,100)
;

-- Aug 18, 2016 4:03:57 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (IsActive,AD_InfoWindow_Access_UU,AD_Role_ID,Created,Updated,AD_InfoWindow_ID,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES ('Y','4409d040-230e-478f-810a-4722137c52ad',0,TO_TIMESTAMP('2016-08-18 16:03:57','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-18 16:03:57','YYYY-MM-DD HH24:MI:SS'),550011,0,0,100,100)
;

-- Aug 18, 2016 4:03:57 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (IsActive,AD_InfoWindow_Access_UU,AD_Role_ID,Created,Updated,AD_InfoWindow_ID,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES ('Y','6adaf59c-43e0-4b3c-8da5-2934528e5c1b',102,TO_TIMESTAMP('2016-08-18 16:03:57','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-18 16:03:57','YYYY-MM-DD HH24:MI:SS'),550011,11,0,100,100)
;

-- Aug 18, 2016 4:03:57 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (IsActive,AD_InfoWindow_Access_UU,AD_Role_ID,Created,Updated,AD_InfoWindow_ID,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES ('Y','9a709a1c-c9e4-4e9c-a125-e089cb7245e7',1000002,TO_TIMESTAMP('2016-08-18 16:03:57','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-18 16:03:57','YYYY-MM-DD HH24:MI:SS'),550011,1000001,0,100,100)
;

-- Aug 18, 2016 4:03:57 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (IsActive,AD_InfoWindow_Access_UU,AD_Role_ID,Created,Updated,AD_InfoWindow_ID,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES ('Y','3424ddd9-a8fe-4e13-b0d9-b3ac10ade768',1000003,TO_TIMESTAMP('2016-08-18 16:03:57','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-18 16:03:57','YYYY-MM-DD HH24:MI:SS'),550011,1000001,0,100,100)
;

-- Aug 18, 2016 4:04:13 PM WIT
--  
UPDATE AD_InfoWindow SET IsDistinct='N',Updated=TO_TIMESTAMP('2016-08-18 16:04:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550011
;

-- Aug 18, 2016 4:04:47 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES ('A search key allows you a fast method of finding a particular record.
If you leave the search key empty, the system automatically creates a numeric number.  The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).',10,'b2646e9c-2711-4e47-9119-2a7cb5fa27a0',550107,'Y','U','Search key for the record in the format required - must be unique',TO_TIMESTAMP('2016-08-18 16:04:46','YYYY-MM-DD HH24:MI:SS'),'Search Key','Y','Value','Y','Y','Upper','Like','p.Value',10,'Y',620,550011,10,TO_TIMESTAMP('2016-08-18 16:04:46','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Aug 18, 2016 4:04:47 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550107 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 18, 2016 4:04:59 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES ('The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',20,'b31a35b5-4e75-44cc-a89a-ffb7c0ffdc46',550108,'Y','U','Alphanumeric identifier of the entity',TO_TIMESTAMP('2016-08-18 16:04:59','YYYY-MM-DD HH24:MI:SS'),'Name','Y','Name','Y','Y','Upper','Like','p.Name',20,'Y',469,550011,10,TO_TIMESTAMP('2016-08-18 16:04:59','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Aug 18, 2016 4:04:59 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550108 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 18, 2016 4:05:32 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES ('Use this field to enter the bar code for the product in any of the bar code symbologies (Codabar, Code 25, Code 39, Code 93, Code 128, UPC (A), UPC (E), EAN-13, EAN-8, ITF, ITF-14, ISBN, ISSN, JAN-13, JAN-8, POSTNET and FIM, MSI/Plessey, and Pharmacode) ',30,'3010eb60-2e6a-4dc3-b3eb-2dba62227a47',550109,'Y','U','Bar Code (Universal Product Code or its superset European Article Number)',TO_TIMESTAMP('2016-08-18 16:05:32','YYYY-MM-DD HH24:MI:SS'),'UPC/EAN','Y','UPC','Y','Y','upper','Like','p.UPC',30,'N',603,550011,10,TO_TIMESTAMP('2016-08-18 16:05:32','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Aug 18, 2016 4:05:32 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550109 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 18, 2016 4:06:14 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES ('The SKU indicates a user defined stock keeping unit.  It may be used for an additional bar code symbols or your own schema.',40,'b8bc18e0-88c4-43ec-9129-b45241c6e5ca',550110,'Y','U','Stock Keeping Unit',TO_TIMESTAMP('2016-08-18 16:06:14','YYYY-MM-DD HH24:MI:SS'),'SKU','Y','SKU','Y','Y','upper','Like','p.SKU',40,'N',549,550011,10,TO_TIMESTAMP('2016-08-18 16:06:14','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Aug 18, 2016 4:06:14 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550110 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 18, 2016 4:06:44 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,AD_Reference_Value_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES ('Identifies the category which this product belongs to.  Product categories are used for pricing and selection.',50,'804ce8f4-8a1b-4e82-b921-446ddea4f8f2',550111,'Y','U','Category of a Product',TO_TIMESTAMP('2016-08-18 16:06:43','YYYY-MM-DD HH24:MI:SS'),'Product Category','Y','M_Product_Category_ID','Y','Y','=','p.M_Product_Category_ID',50,'N',453,550011,19,163,TO_TIMESTAMP('2016-08-18 16:06:43','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Aug 18, 2016 4:06:44 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550111 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 18, 2016 4:07:01 PM WIT
--  
INSERT INTO AD_InfoColumn (SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES (60,'86b74d9c-260a-44ac-9f37-ba8e5ff2d1f0',550112,'Y','U',TO_TIMESTAMP('2016-08-18 16:07:01','YYYY-MM-DD HH24:MI:SS'),'Part Type','Y','M_PartType_ID','Y','Y','=','p.M_PartType_ID',0,'N',55243,550011,19,TO_TIMESTAMP('2016-08-18 16:07:01','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Aug 18, 2016 4:07:01 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550112 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 18, 2016 4:07:35 PM WIT
--  
INSERT INTO AD_InfoColumn (SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,AD_Reference_Value_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES (70,'37882d7b-f8bd-42db-9cc4-ab9eb2591dcb',550113,'Y','U',TO_TIMESTAMP('2016-08-18 16:07:35','YYYY-MM-DD HH24:MI:SS'),'Group1','Y','Group1','Y','Y','=','p.Group1',70,'N',52018,550011,17,550080,TO_TIMESTAMP('2016-08-18 16:07:35','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Aug 18, 2016 4:07:35 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550113 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 18, 2016 4:07:56 PM WIT
--  
INSERT INTO AD_InfoColumn (SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,AD_Reference_Value_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES (80,'9b48f3a8-c5ee-4292-baad-52cd48f8d5e5',550114,'Y','U',TO_TIMESTAMP('2016-08-18 16:07:55','YYYY-MM-DD HH24:MI:SS'),'Group2','Y','Group2','Y','Y','=','p.Group2',80,'N',52019,550011,17,550082,TO_TIMESTAMP('2016-08-18 16:07:55','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Aug 18, 2016 4:07:56 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550114 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 18, 2016 4:08:21 PM WIT
--  
UPDATE AD_InfoColumn SET Name='Vendor Business Unit',Updated=TO_TIMESTAMP('2016-08-18 16:08:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550114
;

-- Aug 18, 2016 4:08:28 PM WIT
--  
UPDATE AD_InfoColumn SET Name='Product Group',Updated=TO_TIMESTAMP('2016-08-18 16:08:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550113
;

-- Aug 18, 2016 4:08:35 PM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=60,Updated=TO_TIMESTAMP('2016-08-18 16:08:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550112
;

-- Aug 18, 2016 4:09:04 PM WIT
--  
INSERT INTO AD_InfoProcess (LayoutType,AD_InfoProcess_ID,AD_InfoProcess_UU,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,SeqNo,AD_InfoWindow_ID,AD_Process_ID) VALUES ('B',1000002,'e24cff29-4669-442f-94c9-ee5e818b31aa',0,0,'Y',TO_TIMESTAMP('2016-08-18 16:09:04','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2016-08-18 16:09:04','YYYY-MM-DD HH24:MI:SS'),100,10,550011,550277)
;

-- Aug 18, 2016 4:09:14 PM WIT
--  
UPDATE AD_InfoWindow SET IsValid='Y',Updated=TO_TIMESTAMP('2016-08-18 16:09:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550011
;

-- Aug 18, 2016 4:09:42 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,"action",IsActive,AD_InfoWindow_ID,AD_Client_ID,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550146,'N','N','N','U','Y','Generate Promo Natura','f04d50fa-5436-4783-8f26-5f42731e720f','I','Y',550011,0,0,TO_TIMESTAMP('2016-08-18 16:09:42','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-18 16:09:42','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 18, 2016 4:09:43 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550146 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Aug 18, 2016 4:09:43 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550146, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550146)
;

-- Aug 18, 2016 4:18:40 PM WIT
--  
UPDATE AD_InfoWindow SET IsDistinct='Y',Updated=TO_TIMESTAMP('2016-08-18 16:18:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550011
;

-- Aug 18, 2016 4:23:02 PM WIT
--  
UPDATE AD_InfoWindow SET FromClause='M_Product p
LEFT OUTER JOIN M_AttributeSet pa ON (p.M_AttributeSet_ID=pa.M_AttributeSet_ID)',Updated=TO_TIMESTAMP('2016-08-18 16:23:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550011
;

-- Aug 18, 2016 4:23:16 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES ('If selected, the individual instance of the product has this attribute - like the individual Serial or Lot Numbers or  Guarantee Date of a product instance.  If not selected, all instances of the product share the attribute (e.g. color=green).',90,'3775e62f-92ca-4275-a1f2-2b4926e471f1',550115,'N','U','The product attribute is specific to the instance (like Serial No, Lot or Guarantee Date)',TO_TIMESTAMP('2016-08-18 16:23:16','YYYY-MM-DD HH24:MI:SS'),'Instance Attribute','Y','IsInstanceAttribute','Y','Y','pa.IsInstanceAttribute',0,'N',2012,550011,20,TO_TIMESTAMP('2016-08-18 16:23:16','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Aug 18, 2016 4:23:16 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550115 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 18, 2016 4:25:44 PM WIT
--  
UPDATE AD_Process SET Classname='id.co.databiz.sas.process.GeneratePromoNatura',Updated=TO_TIMESTAMP('2016-08-18 16:25:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550277
;

SELECT register_migration_script('201608181648-SAS-178-GeneratePromoNatura.sql') FROM dual
;
