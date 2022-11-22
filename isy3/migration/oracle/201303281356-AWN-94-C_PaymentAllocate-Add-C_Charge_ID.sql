-- Mar 28, 2013 1:50:40 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,812,1000000,'U',200,'N','N','N',0,'N',10,'N',18,'N',968,'N','Y','a47286ad-daff-41ea-b650-d74d113ff0a7','Y','C_Charge_ID','Additional document charges','The Charge indicates a type of Charge (Handling, Shipping, Restocking)','Charge','Y',TO_DATE('2013-03-28 13:50:39','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-03-28 13:50:39','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Mar 28, 2013 1:50:40 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=1000000 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 28, 2013 1:51:55 PM WIT
--  
ALTER TABLE C_PaymentAllocate ADD C_Charge_ID NUMBER(10) DEFAULT NULL 
;

-- Mar 28, 2013 1:53:53 PM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (1,1,0,'N',755,0,'N','N',1000000,45,'Y',1000000,'N','The Charge indicates a type of Charge (Handling, Shipping, Restocking)','U','Additional document charges','Charge','Y','N','aa89b73b-23db-49dc-aaf3-9229469c0fa0',100,0,TO_DATE('2013-03-28 13:53:53','YYYY-MM-DD HH24:MI:SS'),0,100,TO_DATE('2013-03-28 13:53:53','YYYY-MM-DD HH24:MI:SS'),'Y','Y',45,1,'N')
;

-- Mar 28, 2013 1:53:53 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=1000000 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 28, 2013 1:54:07 PM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_DATE('2013-03-28 13:54:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1000000
;

-- Mar 28, 2013 1:55:29 PM WIT
--  
UPDATE AD_Field SET IsMandatory='N',Updated=TO_DATE('2013-03-28 13:55:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=12226
;

SELECT register_migration_script('201303281356-AWN-94-C_PaymentAllocate-Add-C_Charge_ID.sql') FROM dual
;
