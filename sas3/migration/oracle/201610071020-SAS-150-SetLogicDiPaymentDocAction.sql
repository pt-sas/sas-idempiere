-- Oct 7, 2016 10:18:00 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('DocActionLogic',550602,'DocActionLogic','DocActionLogic','449a90fe-6cbc-4d6a-b107-aba6164a3cc8','Y','U',TO_DATE('2016-10-07 10:17:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-07 10:17:57','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Oct 7, 2016 10:18:00 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550602 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Oct 7, 2016 10:18:34 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,ColumnSQL,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552333,'N','N','N',0,'N',10,'N','N','N','Y','f750d04c-27b4-4da1-aeeb-4c8c2c165b76','N','DocActionLogic','(SELECT COUNT(*)  FROM C_Payment p  LEFT JOIN C_PaymentAllocate pa ON (pa.C_Payment_ID=p.C_Payment_ID) WHERE p.C_Payment_ID=C_Payment.C_Payment_ID AND ((p.C_Invoice_ID IS NULL AND p.C_Order_ID IS NULL AND p.C_Charge_ID IS NULL AND p.IsValidated=''N'') AND (pa.C_PaymentAllocate_ID IS NULL)))','DocActionLogic','N',TO_DATE('2016-10-07 10:18:33','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-10-07 10:18:33','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550602,11,335,'Y',100,100)
;

-- Oct 7, 2016 10:18:34 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552333 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 7, 2016 10:19:03 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',330,0,'N','N',820,'Y',553445,'N','DocActionLogic','c5b2cb90-b53c-48f9-91cd-07020fa99971','N','N',0,TO_DATE('2016-10-07 10:19:02','YYYY-MM-DD HH24:MI:SS'),'Y','Y',820,1,'N',0,1,1,'N','N',552333,TO_DATE('2016-10-07 10:19:02','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Oct 7, 2016 10:19:03 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553445 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 7, 2016 10:19:35 AM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@DocActionLogic@=1',Updated=TO_DATE('2016-10-07 10:19:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

SELECT register_migration_script('201610071020-SAS-150-SetLogicDiPaymentDocAction.sql') FROM dual
;
