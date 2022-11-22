-- Oct 29, 2015 9:26:27 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,Classname,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550181,'N','N','1c785e4e-9399-4116-8d8e-051aae88a636','3','N','N',0,0,'Y','U',0,100,'Y',100,'id.co.databiz.awn.process.MovementGenerate',0,TO_DATE('2015-10-29 09:26:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-10-29 09:26:27','YYYY-MM-DD HH24:MI:SS'),'Z MovementGenerate','Generate Inventory Move')
;

-- Oct 29, 2015 9:26:27 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550181 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Oct 29, 2015 9:26:27 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550181,'d99b5fbd-e593-4508-8667-5dc7935398b8',100,100,TO_DATE('2015-10-29 09:26:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-10-29 09:26:27','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Oct 29, 2015 9:26:27 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550181,'42ab6bde-64e7-4772-b803-e64b210c229e',100,100,TO_DATE('2015-10-29 09:26:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-10-29 09:26:27','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Oct 29, 2015 9:26:27 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550181,'c3557a74-2ed8-4ae1-9564-8f492a9e1f5d',100,100,TO_DATE('2015-10-29 09:26:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-10-29 09:26:27','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Oct 29, 2015 9:26:27 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550181,'0bc3a150-6ebc-44b6-914e-a960ed065374',100,100,TO_DATE('2015-10-29 09:26:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-10-29 09:26:27','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Oct 29, 2015 9:26:27 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550181,'62eb8b88-153b-41b6-8229-9010a241bb50',100,100,TO_DATE('2015-10-29 09:26:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-10-29 09:26:27','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Oct 29, 2015 9:29:08 AM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550066,'AD_Org without AD_OrgTrx','U','d207976e-3d18-4149-8f0a-e7f21b592c71','N','T',0,100,TO_DATE('2015-10-29 09:29:08','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2015-10-29 09:29:08','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Oct 29, 2015 9:29:08 AM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550066 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Oct 29, 2015 9:29:50 AM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,WhereClause,AD_Ref_Table_UU,CreatedBy,Updated,Created,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID) VALUES ('N','AD_Org.AD_Org_ID<>0 AND AD_Org.IsOrgTrxDim = ''N''','c25f98c7-0ac1-4750-8827-5a79bbcac51e',100,TO_DATE('2015-10-29 09:29:50','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-10-29 09:29:50','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,'U',522,528,550066,155)
;

-- Oct 29, 2015 9:31:03 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',113,550444,'6cb5b46d-80f2-4613-9c1a-e9f6b5476bde','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',19,550111,'N','U','Organization','AD_Org_ID','Organizational entity within client',0,'Y',10,'Y',100,TO_DATE('2015-10-29 09:31:03','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550181,130,TO_DATE('2015-10-29 09:31:03','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 29, 2015 9:31:03 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550444 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Oct 29, 2015 9:31:09 AM WIT
--  
UPDATE AD_Process_Para SET IsMandatory='Y',Updated=TO_DATE('2015-10-29 09:31:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550444
;

-- Oct 29, 2015 9:33:06 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('IsProcessed=''N''',550139,'U','Z M_Production not processed','S','76489eb3-a53c-4c09-8c1d-0f8418cd0924',100,100,TO_DATE('2015-10-29 09:33:06','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2015-10-29 09:33:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 29, 2015 9:35:03 AM WIT
--  
UPDATE AD_Val_Rule SET Code='M_Production.IsProcessed=''N''',Updated=TO_DATE('2015-10-29 09:35:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550139
;

-- Oct 29, 2015 9:35:25 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',1032,550445,'5f4fe352-8e2e-422e-8ccb-3effd90c8fcf','The Production uniquely identifies a Production Plan',19,550139,'N','U','Production','M_Production_ID','Plan for producing a product',0,'Y',20,'Y',100,TO_DATE('2015-10-29 09:35:25','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550181,TO_DATE('2015-10-29 09:35:25','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 29, 2015 9:35:25 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550445 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Oct 29, 2015 9:38:08 AM WIT
--  
UPDATE AD_Val_Rule SET Code='M_Production.IsProcessed=''N'' AND M_Production.AD_Org_ID = @AD_Org_ID@',Updated=TO_DATE('2015-10-29 09:38:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550139
;

-- Oct 29, 2015 9:39:20 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('Y',1037,550446,'202f1c53-1db9-42a2-82f3-d175b32fd25e','The Movement Date indicates the date that a product moved in or out of inventory.  This is the result of a shipment, receipt or inventory movement.',15,'N','U','Movement Date','MovementDate','Date a product was moved in or out of inventory',0,'Y',30,'Y',100,TO_DATE('2015-10-29 09:39:20','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550181,TO_DATE('2015-10-29 09:39:20','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 29, 2015 9:39:21 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550446 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Oct 29, 2015 9:40:31 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',55243,550447,'de9a665b-9664-46e5-a5b0-9d45fbb8fd83',19,'N','U','Part Type','M_PartType_ID',0,'Y',40,'Y',100,TO_DATE('2015-10-29 09:40:31','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550181,TO_DATE('2015-10-29 09:40:31','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 29, 2015 9:40:31 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550447 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Oct 29, 2015 9:42:31 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',197,550448,'f5450cec-721d-41bb-bd91-0347e1538c4d','You can convert document types (e.g. from Offer to Order or Invoice).  The conversion is then reflected in the current type.  This processing is initiated by selecting the appropriate Document Action.',18,201,'Y','U','Target Document Type','C_DocTypeTarget_ID','Target document type for conversing documents',0,'Y',50,'Y',100,TO_DATE('2015-10-29 09:42:31','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550181,170,TO_DATE('2015-10-29 09:42:31','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 29, 2015 9:42:31 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550448 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Oct 29, 2015 9:43:18 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',287,550449,'a3276d21-5862-4429-9343-e0f502a2eebb','You find the current status in the Document Status field. The options are listed in a popup',17,219,'N','U','Document Action','DocAction','The targeted status of the document',0,'Y',60,'Y',100,TO_DATE('2015-10-29 09:43:18','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550181,135,TO_DATE('2015-10-29 09:43:18','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 29, 2015 9:43:18 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550449 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Oct 29, 2015 9:45:25 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',448,550450,'4ba8eb8d-7607-4e7f-ba14-b01a60c8a254','The Locator indicates where in a Warehouse a product is located.',19,52087,'Y','U','Locator','M_Locator_ID','Warehouse Locator',0,'Y',70,'Y',100,TO_DATE('2015-10-29 09:45:25','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550181,TO_DATE('2015-10-29 09:45:25','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 29, 2015 9:45:25 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550450 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Oct 29, 2015 9:47:54 AM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,Action,IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550087,'N','N','N',550181,'U','Y','Generate Inventory Move','7d82919d-d197-4099-9c7b-beae490b672d','P','Y',100,100,0,0,TO_DATE('2015-10-29 09:47:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-10-29 09:47:54','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 29, 2015 9:47:54 AM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550087 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Oct 29, 2015 9:47:54 AM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550087, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550087)
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=167
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=357
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=229
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=412
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=256
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=197
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=477
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550087
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=181
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=484
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=179
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=11, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=503
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=12, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=200064
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=13, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550012
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=14, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550013
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=15, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550014
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=16, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550015
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=17, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550016
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=18, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=196
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=19, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=479
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=20, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=482
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=21, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=481
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=22, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=411
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=23, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53253
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=24, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=426
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=25, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=537
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=26, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=311
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=27, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=292
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=28, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=504
;

-- Oct 29, 2015 9:48:15 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=29, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=515
;

-- Oct 29, 2015 9:53:08 AM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='-1',Updated=TO_DATE('2015-10-29 09:53:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550444
;

-- Oct 29, 2015 10:18:19 AM WIT
--  
UPDATE AD_Val_Rule SET Code='M_Production.Processed=''N'' AND M_Production.AD_Org_ID = @AD_Org_ID@',Updated=TO_DATE('2015-10-29 10:18:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550139
;

-- Oct 29, 2015 10:20:04 AM WIT
--  
UPDATE AD_Val_Rule SET Code='M_Production.Processed=''N'' AND M_Production.IsCreated=''Y'' AND M_Production.AD_Org_ID = @AD_Org_ID@',Updated=TO_DATE('2015-10-29 10:20:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550139
;

-- Oct 29, 2015 10:20:59 AM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=52027,Updated=TO_DATE('2015-10-29 10:20:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550449
;

SELECT register_migration_script('201510291045-ISY-156-MovementGenerate.sql') FROM dual
;
