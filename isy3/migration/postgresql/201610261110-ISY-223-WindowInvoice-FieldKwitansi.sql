-- Oct 26, 2016 10:43:39 AM WIT
--  
UPDATE AD_Column SET IsIdentifier='N', IsAllowCopy='N',Updated=TO_TIMESTAMP('2016-10-26 10:43:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551998
;

-- Oct 26, 2016 10:45:11 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',290,0,'N','N',10010,'Y',553475,'Y','@Z_Kwitansi_ID@>0','Kwitansi','f2a91cc8-59d4-4f55-ad40-f067a74ebfe4','Y','N',100,0,100,TO_TIMESTAMP('2016-10-26 10:45:10','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10010,1,'N',0,2,1,'N','N',551998,'U',TO_TIMESTAMP('2016-10-26 10:45:10','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 26, 2016 10:45:11 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553475 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 26, 2016 10:47:40 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',263,0,'N','N',10010,'Y',553476,'Y','@Z_Kwitansi_ID@>0','Kwitansi','8d2481e9-d539-419b-90e7-2a676ca0aa3f','Y','N',100,0,100,TO_TIMESTAMP('2016-10-26 10:47:39','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10010,1,'N',0,2,1,'N','N',551998,'U',TO_TIMESTAMP('2016-10-26 10:47:39','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 26, 2016 10:47:40 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553476 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 26, 2016 10:50:43 AM WIT
--  
UPDATE AD_Column SET IsIdentifier='N', SeqNo=NULL, IsUpdateable='N',Updated=TO_TIMESTAMP('2016-10-26 10:50:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551997
;

-- Oct 26, 2016 10:50:58 AM WIT
--  
UPDATE AD_Column SET IsIdentifier='Y',Updated=TO_TIMESTAMP('2016-10-26 10:50:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551992
;

SELECT register_migration_script('201610261110-ISY-223-WindowInvoice-FieldKwitansi.sql') FROM dual
;
