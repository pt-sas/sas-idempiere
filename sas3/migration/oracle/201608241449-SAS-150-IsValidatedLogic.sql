-- Aug 24, 2016 2:13:17 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@AllocatedAmt@=0 & (@C_Invoice_ID@>0 | @C_Order_ID@>0 | @C_Charge_ID@>0)',Updated=TO_DATE('2016-08-24 14:13:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

-- Aug 24, 2016 2:16:06 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('IsValidated',550574,'Validated','Validated','59540769-b09c-49bf-8504-2e65a177e267','Y','U',TO_DATE('2016-08-24 14:16:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-24 14:16:05','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Aug 24, 2016 2:16:06 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550574 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Aug 24, 2016 2:16:48 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552231,'N','N','N',0,'N',1,'N','N','N','Y','5c76dc20-a849-4a57-bcf0-de3a3b99cf5c','Y','IsValidated','N','Validated','N',TO_DATE('2016-08-24 14:16:47','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-24 14:16:47','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550574,20,335,'Y',100,100)
;

-- Aug 24, 2016 2:16:48 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552231 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 24, 2016 2:16:51 PM WIT
--  
ALTER TABLE C_Payment ADD IsValidated CHAR(1) DEFAULT 'N' CHECK (IsValidated IN ('Y','N'))
;

-- Aug 24, 2016 2:17:48 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',330,0,'N','N',705,'Y',553388,'N','Validated','465be71c-36ca-420f-a95b-8addb4ac3e1a','Y','N',0,TO_DATE('2016-08-24 14:17:48','YYYY-MM-DD HH24:MI:SS'),'Y','Y',810,2,'N',0,2,1,'N','N',552231,TO_DATE('2016-08-24 14:17:48','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 24, 2016 2:17:48 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553388 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 24, 2016 2:18:09 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@AllocatedAmt@=0 & (@C_Invoice_ID@>0 | @C_Order_ID@>0 | @C_Charge_ID@>0 | @IsValidated@=''Y'')',Updated=TO_DATE('2016-08-24 14:18:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

-- Aug 24, 2016 2:25:12 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@AllocatedAmt@=0 & (@C_Invoice_ID@>0 | @C_Order_ID@>0 | @C_Charge_ID@>0 | @IsValidated@=Y)',Updated=TO_DATE('2016-08-24 14:25:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

-- Aug 24, 2016 2:46:07 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@AllocatedAmt@=0', ReadOnlyLogic='@C_Invoice_ID@=0 & @C_Order_ID@=0 & @C_Charge_ID@=0 & @IsValidated@=N',Updated=TO_DATE('2016-08-24 14:46:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

SELECT register_migration_script('201608241449-SAS-150-IsValidatedLogic.sql') FROM dual
;
