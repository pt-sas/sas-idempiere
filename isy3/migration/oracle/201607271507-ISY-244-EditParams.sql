-- Jul 27, 2016 2:06:38 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',968,550731,'5dd35ae0-6e14-4dbd-bcd1-0880e19e29aa','The Charge indicates a type of Charge (Handling, Shipping, Restocking)',19,'Y','U','Charge','C_Charge_ID','Additional document charges',0,'Y',45,'Y',100,TO_DATE('2016-07-27 14:06:37','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550265,200,TO_DATE('2016-07-27 14:06:37','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 27, 2016 2:06:38 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550731 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 27, 2016 2:07:14 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',2182,550732,'73c14e2c-9b9f-40b6-b387-f2bd6de646f7',20,'Y','U','Consolidate to one Document','ConsolidateDocument','Consolidate Lines into one Document',0,'Y',60,'Y','Y',100,TO_DATE('2016-07-27 14:07:14','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550265,TO_DATE('2016-07-27 14:07:14','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 27, 2016 2:07:14 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550732 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 27, 2016 2:13:50 PM WIT
--  
UPDATE AD_InfoColumn SET IsQueryCriteria='Y', QueryOperator='=', SeqNoSelection=5,Updated=TO_DATE('2016-07-27 14:13:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550057
;

-- Jul 27, 2016 2:15:08 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,AD_Val_Rule_ID,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',2,'e5bd75a3-f5f8-4f91-8bb5-2054c850c4fe',550073,'Y','U','Organizational entity within client',100,TO_DATE('2016-07-27 14:15:08','YYYY-MM-DD HH24:MI:SS'),0,100,'Organization',550111,'Y','AD_Org_ID','Y','Y','=','p.AD_Org_ID',2,'N',0,113,550005,19,TO_DATE('2016-07-27 14:15:08','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 27, 2016 2:15:08 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550073 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

SELECT register_migration_script('201607271507-ISY-244-EditParams.sql') FROM dual
;
