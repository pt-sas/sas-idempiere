-- Jan 19, 2017 4:54:19 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('IsAffectPromo',550610,'Affect Promo','Affect Promo','d414469e-8161-4d58-9bf8-5453133f346f','Y','U',TO_DATE('2017-01-19 16:54:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-19 16:54:18','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Jan 19, 2017 4:54:19 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550610 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jan 19, 2017 4:57:22 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552357,'Y','N','N',0,'N',1,'N','N','N','Y','8c7e63c1-1220-43eb-bb85-fcfec7ee49e7','Y','IsAffectPromo','N','Affect Promo','Y',TO_DATE('2017-01-19 16:57:22','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2017-01-19 16:57:22','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550610,20,260,'Y',100,100)
;

-- Jan 19, 2017 4:57:22 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552357 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 19, 2017 4:57:45 PM WIT
--  
ALTER TABLE C_OrderLine ADD IsAffectPromo CHAR(1) DEFAULT 'N' CHECK (IsAffectPromo IN ('Y','N')) NOT NULL
;

-- Jan 19, 2017 5:02:45 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',187,0,'N','N',145,'Y',553506,'N','Affect Promo','5e2ade0e-04f9-4828-af5b-754171f65dbb','Y','N',0,TO_DATE('2017-01-19 17:02:45','YYYY-MM-DD HH24:MI:SS'),'Y','Y',710,2,'N',0,2,1,'N','N',552357,TO_DATE('2017-01-19 17:02:45','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jan 19, 2017 5:02:45 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553506 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 19, 2017 5:15:15 PM WIT
--  
UPDATE AD_Column SET DefaultValue='Y',Updated=TO_DATE('2017-01-19 17:15:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552357
;

-- Jan 19, 2017 5:15:39 PM WIT
--  
ALTER TABLE C_OrderLine MODIFY IsAffectPromo CHAR(1) DEFAULT 'Y'
;

-- Jan 19, 2017 5:15:41 PM WIT
--  
UPDATE C_OrderLine SET IsAffectPromo='Y' WHERE IsAffectPromo IS NULL
;

SELECT register_migration_script('201701251500-SAS-59-C_OrderLine-IsAffectPromo.sql') FROM dual
;
