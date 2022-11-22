-- Jul 27, 2016 1:12:55 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('C_PaymentGiro_ID',550563,'Giro','Giro','0b606337-d48e-4696-82e7-6db49893aead',0,100,100,'Y',0,'U',TO_DATE('2016-07-27 13:12:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-27 13:12:54','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 27, 2016 1:12:55 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550563 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 27, 2016 1:13:55 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,552183,'N','N','N',0,'N',10,'N','N','N','Y','15a96f7f-9b7c-49a3-a70a-d368bb636016','Y','C_PaymentGiro_ID','Giro','N',TO_DATE('2016-07-27 13:13:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-07-27 13:13:55','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550563,30,343,812)
;

-- Jul 27, 2016 1:13:55 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552183 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 27, 2016 1:14:00 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CPaymentGiro_CPaymentAllocate',Updated=TO_DATE('2016-07-27 13:14:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552183
;

-- Jul 27, 2016 1:14:00 PM WIT
--  
ALTER TABLE C_PaymentAllocate ADD C_PaymentGiro_ID NUMBER(10) DEFAULT NULL 
;

-- Jul 27, 2016 1:14:01 PM WIT
--  
ALTER TABLE C_PaymentAllocate ADD CONSTRAINT CPaymentGiro_CPaymentAllocate FOREIGN KEY (C_PaymentGiro_ID) REFERENCES c_payment(c_payment_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 27, 2016 1:14:25 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552184,'N','N','N',0,'N',20,'N','N','N','Y','48bbd09a-4b19-4fed-a11a-b1d787daddd6','Y','CheckNo','Check Number','The Check Number indicates the number on the check.','Check No','N',TO_DATE('2016-07-27 13:14:25','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-07-27 13:14:25','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1389,10,812)
;

-- Jul 27, 2016 1:14:25 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552184 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 27, 2016 1:14:29 PM WIT
--  
ALTER TABLE C_PaymentAllocate ADD CheckNo VARCHAR2(20) DEFAULT NULL 
;

-- Jul 27, 2016 1:15:17 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',755,0,'N','N',190,'Y',553334,'Y','Giro','f4df96f3-ccf6-437c-a2bd-7a3c7b7112c5','Y','N',100,0,100,TO_DATE('2016-07-27 13:15:17','YYYY-MM-DD HH24:MI:SS'),'Y','Y',200,1,'N',0,2,1,'N','N',552183,'U',TO_DATE('2016-07-27 13:15:17','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 27, 2016 1:15:17 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553334 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 27, 2016 1:15:47 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',755,0,'N','N',200,'Y',553335,'Y','The Check Number indicates the number on the check.','@C_PaymentGiro_ID@>0','Check Number','Check No','61c34a91-2bc3-4ba7-b228-9fe04fe5a4a9','Y','N',100,0,100,TO_DATE('2016-07-27 13:15:47','YYYY-MM-DD HH24:MI:SS'),'Y','Y',210,4,'N',0,2,1,'N','N',552184,'U',TO_DATE('2016-07-27 13:15:47','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 27, 2016 1:15:47 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553335 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 27, 2016 1:16:00 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@C_PaymentGiro_ID@>0',Updated=TO_DATE('2016-07-27 13:16:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553334
;

SELECT register_migration_script('201607271404-ISY-244-PaymentAllocate-AddGiroCheck.sql') FROM dual
;
