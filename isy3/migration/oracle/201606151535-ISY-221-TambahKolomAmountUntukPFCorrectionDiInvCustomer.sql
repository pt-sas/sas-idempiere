-- Jun 10, 2016 5:21:47 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,ValueMax,IsMandatory,IsTranslated,IsIdentifier,SeqNo,ValueMin,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551983,'1','N','N','N',0,'-1','N',20,'N','N','N','Y','624cd69e-61db-4db1-8118-25390826d200','Y','Amount','Amount in a defined currency','The Amount indicates the amount for this document line.','Amount','Y',TO_DATE('2016-06-10 17:21:47','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-06-10 17:21:47','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1367,22,318)
;

-- Jun 10, 2016 5:21:47 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551983 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 10, 2016 5:21:51 PM WIT
--  
ALTER TABLE C_Invoice ADD Amount NUMBER DEFAULT NULL 
;

-- Jun 10, 2016 5:22:08 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',263,0,'N','N',460,'Y',552936,'N','The Amount indicates the amount for this document line.','Amount in a defined currency','Amount','e9c7624a-4fb8-4ec4-9e10-df3f2e669f4e','Y','N',100,0,100,TO_DATE('2016-06-10 17:22:08','YYYY-MM-DD HH24:MI:SS'),'Y','Y',450,1,'N',0,1,1,'N','N',551983,'U',TO_DATE('2016-06-10 17:22:08','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 10, 2016 5:22:08 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552936 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201606151535-ISY-221-TambahKolomAmountUntukPFCorrectionDiInvCustomer.sql') FROM dual
;
