-- Dec 8, 2016 11:18:42 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,ColumnSQL,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552352,'N','N','N',0,'N',22,'N','N','N','Y','285d21c0-e74a-418f-91fd-7749043d401a','N','LineTotalAmt','Total line amount incl. Tax','(S_TimeExpenseLine.Qty * S_TimeExpenseLine.ExpenseAmt)','Total line amount','Line Total','N',TO_DATE('2016-12-08 11:18:39','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-12-08 11:18:39','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',2215,12,488)
;

-- Dec 8, 2016 11:18:42 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552352 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 8, 2016 11:20:27 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',413,0,'N','N',165,'Y',553494,'N','Total line amount','Total line amount incl. Tax','Line Total','ae9f272c-7e3c-4fc3-8c11-d60cea4777b6','Y','N',100,0,100,TO_DATE('2016-12-08 11:20:26','YYYY-MM-DD HH24:MI:SS'),'Y','Y',280,1,'N',0,2,1,'N','N',552352,'U',TO_DATE('2016-12-08 11:20:26','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 8, 2016 11:20:27 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553494 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Dec 8, 2016 11:24:29 AM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2016-12-08 11:24:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553494
;

SELECT register_migration_script('201612081131-ISY-275-S_TimeExpenseLine-LineTotalAmt.sql') FROM dual
;
