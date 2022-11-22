-- Aug 10, 2016 9:50:49 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552219,'N','N','N',0,'N',10,'N','N','N','Y','ef36897d-df09-454e-8967-a20d8bedc4e8','Y','Source_OrderLine_ID','Source Order Line','N',TO_TIMESTAMP('2016-08-10 21:50:49','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-08-10 21:50:49','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550571,30,271,260,'Y',100,100)
;

-- Aug 10, 2016 9:50:49 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552219 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 10, 2016 9:51:15 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='D',Updated=TO_TIMESTAMP('2016-08-10 21:51:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552219
;

-- Aug 10, 2016 9:51:23 PM WIT
--  
ALTER TABLE C_OrderLine ADD COLUMN Source_OrderLine_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 10, 2016 9:54:32 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',187,0,'N','N',390,'Y',553370,'Y','Source Order Line','b9b3d802-7966-445e-8f24-bc2a5bcf4a9d','Y','N',0,TO_TIMESTAMP('2016-08-10 21:54:32','YYYY-MM-DD HH24:MI:SS'),'Y','Y',630,1,'N',0,2,1,'N','N',552219,TO_TIMESTAMP('2016-08-10 21:54:32','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 10, 2016 9:54:32 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553370 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 10, 2016 9:56:10 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@Source_OrderLine_ID@>0',Updated=TO_TIMESTAMP('2016-08-10 21:56:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553370
;

SELECT register_migration_script('201608102157-SAS-161-C_OrderLine-Source_OrderLine_ID.sql') FROM dual
;
