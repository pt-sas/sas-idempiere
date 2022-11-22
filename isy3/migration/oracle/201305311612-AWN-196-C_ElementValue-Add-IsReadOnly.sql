-- May 31, 2013 3:42:52 PM WIT
--  
UPDATE AD_Field SET DisplayLogic=NULL,Updated=TO_DATE('2013-05-31 15:42:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550219
;

-- May 31, 2013 3:51:50 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,DefaultValue,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsEncrypted,IsSyncDatabase,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,188,550097,'U','N','N','N',0,'N',1,'N',20,'N',405,'N','Y','60ea45bc-0ab9-4892-9dcd-7b13f1f68358','Y','IsReadOnly','Field is read only','N','The Read Only indicates that this field may only be Read.  It may not be updated.','Read Only','Y',TO_DATE('2013-05-31 15:51:49','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-05-31 15:51:49','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N',0,'N')
;

-- May 31, 2013 3:51:50 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550097 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 31, 2013 3:54:46 PM WIT
--  
ALTER TABLE C_ElementValue ADD IsReadOnly CHAR(1) DEFAULT 'N' CHECK (IsReadOnly IN ('Y','N'))
;

-- May 31, 2013 4:01:58 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',132,0,'N','N',550097,230,'Y',550220,'N','The Read Only indicates that this field may only be Read.  It may not be updated.','U','Field is read only','Read Only','Y','N','f6c74409-92c3-4905-aaf0-cd6bdb7a1616',100,0,TO_DATE('2013-05-31 16:01:57','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-05-31 16:01:57','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',230,2,'N',0,2)
;

-- May 31, 2013 4:01:58 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550220 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 31, 2013 4:06:57 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsReadOnly@=N',Updated=TO_DATE('2013-05-31 16:06:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550219
;

-- May 31, 2013 4:08:27 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsReadOnly@=Y',Updated=TO_DATE('2013-05-31 16:08:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550219
;

-- May 31, 2013 4:09:28 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsReadOnly@=N',Updated=TO_DATE('2013-05-31 16:09:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550219
;

SELECT register_migration_script('201305311612-AWN-196-C_ElementValue-Add-IsReadOnly.sql') FROM dual
;
