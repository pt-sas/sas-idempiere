-- May 6, 2013 5:03:24 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsEncrypted,IsSyncDatabase,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,550001,550094,'U',275,'N','N','N',0,'N',10,'N',18,'N',206,'N','Y','7e914d36-a9ad-4aa2-91b0-aeeb158351e5','Y','C_Period_ID','Period of the Calendar','The Period indicates an exclusive range of dates for a calendar.','Period','Y',TO_DATE('2013-05-06 17:03:24','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-05-06 17:03:24','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N',0,'N')
;

-- May 6, 2013 5:03:24 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550094 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 6, 2013 5:04:36 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550000,0,'N','N',550094,160,'Y',550213,'N','The Period indicates an exclusive range of dates for a calendar.','U','Period of the Calendar','Period','Y','N','e96657df-339f-4337-8b9f-998a5ac8a9c1',100,0,TO_DATE('2013-05-06 17:04:36','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-05-06 17:04:36','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',160,1,'N',0,2)
;

-- May 6, 2013 5:04:36 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550213 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 6, 2013 5:05:46 PM WIT
--  
ALTER TABLE Z_TaxInvoice ADD C_Period_ID NUMBER(10) DEFAULT NULL 
;

SELECT register_migration_script('201305061707-AWN-65-Z_TaxInvoice-Add-C_Period_ID.sql') FROM dual
;
