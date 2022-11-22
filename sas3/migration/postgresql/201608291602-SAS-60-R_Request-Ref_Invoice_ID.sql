-- Aug 29, 2016 3:58:13 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552256,'N','N','N',0,'N',10,'N','N','N','Y','b031e750-f97e-484c-bbe6-ea99ca6df44c','Y','Ref_Invoice_ID','Referenced Invoice','N',TO_TIMESTAMP('2016-08-29 15:58:09','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-08-29 15:58:09','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',2429,30,336,417,'Y',100,100)
;

-- Aug 29, 2016 3:58:13 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552256 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 29, 2016 3:58:32 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='RefInvoice_RRequest', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-08-29 15:58:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552256
;

-- Aug 29, 2016 3:58:32 PM WIT
--  
ALTER TABLE R_Request ADD COLUMN Ref_Invoice_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 29, 2016 3:58:34 PM WIT
--  
ALTER TABLE R_Request ADD CONSTRAINT RefInvoice_RRequest FOREIGN KEY (Ref_Invoice_ID) REFERENCES c_invoice(c_invoice_id) DEFERRABLE INITIALLY DEFERRED
;

-- Aug 29, 2016 3:59:56 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550120,0,'Y','N',115,'Y',553414,'N','Referenced Invoice','fbaf69df-0626-49ee-a5e1-739a8e2cd456','Y','N',0,TO_TIMESTAMP('2016-08-29 15:59:56','YYYY-MM-DD HH24:MI:SS'),'Y','Y',180,4,'N',0,2,1,'N','N',552256,TO_TIMESTAMP('2016-08-29 15:59:56','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 29, 2016 3:59:56 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553414 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201608291602-SAS-60-R_Request-Ref_Invoice_ID.sql') FROM dual
;
