-- Aug 19, 2016 11:23:47 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,ColumnSQL,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552223,'N','N','N',0,'N',22,'N','N','N','Y','e052c8b9-bf06-488e-b688-86062158dcac','N','AD_OrgDoc_ID','Document Organization (independent from account organization)','(SELECT i.AD_Org_ID FROM C_Invoice i WHERE i.C_Invoice_ID = R_Request.C_Invoice_ID)','Document Org','N',TO_DATE('2016-08-19 11:23:46','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-19 11:23:46','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',2170,18,130,417,'S','Y',100,100)
;

-- Aug 19, 2016 11:23:47 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552223 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 19, 2016 11:24:21 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,ColumnSQL,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552224,'N','N','N',0,'N',22,'N','N','N','Y','11bfd584-98ed-48bf-befd-bd1d3abbf26a','N','AD_OrgTrx_ID','Performing or initiating organization','(SELECT i.AD_OrgTrx_ID FROM C_Invoice i WHERE i.C_Invoice_ID = R_Request.C_Invoice_ID)','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Trx Organization','N',TO_DATE('2016-08-19 11:24:21','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-19 11:24:21','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',112,18,130,417,'N','Y',100,100)
;

-- Aug 19, 2016 11:24:21 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552224 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 19, 2016 11:26:25 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550126,0,'N','N',62,'Y',553378,'N','Document Organization (independent from account organization)','Document Org','2249e6ea-99c3-413f-ba6c-7ccd49dad88e','Y','N',0,TO_DATE('2016-08-19 11:26:24','YYYY-MM-DD HH24:MI:SS'),'Y','Y',260,1,'N',0,2,1,'N','N',552223,TO_DATE('2016-08-19 11:26:24','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 19, 2016 11:26:25 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553378 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 19, 2016 11:26:40 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550126,0,'N','N',68,'Y',553379,'N','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Performing or initiating organization','Trx Organization','46dd97ad-177e-4584-8645-861015994017','Y','N',0,TO_DATE('2016-08-19 11:26:40','YYYY-MM-DD HH24:MI:SS'),'Y','Y',270,4,'N',0,2,1,'N','N',552224,TO_DATE('2016-08-19 11:26:40','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 19, 2016 11:26:40 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553379 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 19, 2016 11:30:57 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550126,0,'N','N',95,'Y',553381,'Y','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Identifies a Business Partner','Business Partner ','245ee626-db34-41ad-898b-10ce12bedd7e','Y','N',0,TO_DATE('2016-08-19 11:30:57','YYYY-MM-DD HH24:MI:SS'),'Y','Y',280,4,'N',0,2,1,'N','N',5433,TO_DATE('2016-08-19 11:30:57','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 19, 2016 11:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=553378
;

-- Aug 19, 2016 11:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=553379
;

-- Aug 19, 2016 11:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=553262
;

-- Aug 19, 2016 11:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=553263
;

-- Aug 19, 2016 11:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=553264
;

-- Aug 19, 2016 11:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=553265
;

-- Aug 19, 2016 11:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=553266
;

-- Aug 19, 2016 11:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=553267
;

-- Aug 19, 2016 11:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=553268
;

-- Aug 19, 2016 11:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=553269
;

-- Aug 19, 2016 11:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=553270
;

-- Aug 19, 2016 11:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=553271
;

-- Aug 19, 2016 11:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=553272
;

-- Aug 19, 2016 11:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=553273
;

-- Aug 19, 2016 11:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=553274
;

-- Aug 19, 2016 11:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=220,IsDisplayed='Y' WHERE AD_Field_ID=553253
;

-- Aug 19, 2016 11:31:31 AM WIT
--  
UPDATE AD_Field SET SeqNo=95, IsReadOnly='Y',Updated=TO_DATE('2016-08-19 11:31:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553253
;

-- Aug 19, 2016 11:31:53 AM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@M_InOut_ID@>0',Updated=TO_DATE('2016-08-19 11:31:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553262
;

-- Aug 19, 2016 11:32:15 AM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@C_Invoice_ID@>0',Updated=TO_DATE('2016-08-19 11:32:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553263
;

-- Aug 19, 2016 11:33:22 AM WIT
--  
UPDATE AD_Field SET SeqNo=115,Updated=TO_DATE('2016-08-19 11:33:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553253
;

-- Aug 19, 2016 11:41:47 AM WIT
--  
UPDATE AD_Column SET ColumnSQL='(SELECT MAX(o.AD_Org_ID) FROM AD_Org o LEFT JOIN C_Invoice i ON (i.C_Invoice_ID = R_Request.C_Invoice_ID) LEFT JOIN M_InOut io ON (io.M_InOut_ID = R_Request.M_InOut_ID) WHERE i.AD_Org_ID = o.AD_Org_ID OR io.AD_Org_ID = o.AD_Org_ID)',Updated=TO_DATE('2016-08-19 11:41:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552223
;

-- Aug 19, 2016 11:43:00 AM WIT
--  
UPDATE AD_Column SET ColumnSQL='(SELECT MAX(o.AD_Org_ID) FROM AD_Org o LEFT JOIN C_Invoice i ON (i.C_Invoice_ID = R_Request.C_Invoice_ID) LEFT JOIN M_InOut io ON (io.M_InOut_ID = R_Request.M_InOut_ID) WHERE i.AD_OrgTrx_ID = o.AD_Org_ID OR io.AD_OrgTrx_ID = o.AD_Org_ID)',Updated=TO_DATE('2016-08-19 11:43:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552224
;

SELECT register_migration_script('201608191145-SAS-74-OrgDoc-OrgTrx-BP.sql') FROM dual
;
