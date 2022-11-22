-- Jun 19, 2013 4:10:52 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_DATE('2013-06-19 16:10:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=5401
;

-- Jun 19, 2013 4:12:24 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,335,550117,'N','N','N',0,'N',7,'N',15,'N','N','Y','01f14897-4abb-429f-b6c5-26ce1676dcd2','Y','EftValutaDate','Electronic Funds Transfer Valuta (effective) Date','Information from EFT media','EFT Effective Date','Y',TO_DATE('2013-06-19 16:12:23','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-06-19 16:12:23','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2294,0,'N')
;

-- Jun 19, 2013 4:12:24 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550117 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 19, 2013 4:12:27 PM WIT
--  
ALTER TABLE C_Payment ADD EftValutaDate DATE DEFAULT NULL 
;

-- Jun 19, 2013 4:15:05 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',330,0,'N','N',550117,635,'Y',550248,'N','Information from EFT media',125,'U','Electronic Funds Transfer Valuta (effective) Date','EFT Effective Date','Y','N','ad5a8624-d58b-4eeb-9134-83835e0388e8',100,0,TO_DATE('2013-06-19 16:15:05','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-19 16:15:05','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',635,1,'N',0,2)
;

-- Jun 19, 2013 4:15:05 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550248 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201306191616-AWN-235-PaymentEftValutaDate-DocumentNoNotUpdateable.sql') FROM dual
;
