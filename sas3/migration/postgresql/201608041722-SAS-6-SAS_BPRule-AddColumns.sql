-- Aug 4, 2016 5:09:01 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552197,'N','N','N',0,'N',22,'N','N','N','Y','4af5103d-dac7-46cd-86fc-798bc232a136','Y','SalesRep_ID','Sales Representative or Company Agent','The Sales Representative indicates the Sales Rep for this Region.  Any Sales Rep must be a valid internal user.','Sales Representative','Y',TO_TIMESTAMP('2016-08-04 17:09:01','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-08-04 17:09:01','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',1063,18,190,550066,'Y',100,100)
;

-- Aug 4, 2016 5:09:01 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552197 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 4, 2016 5:10:21 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='SalesRep_SASBPRule', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-08-04 17:10:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552197
;

-- Aug 4, 2016 5:10:21 PM WIT
--  
ALTER TABLE SAS_BPRule ADD COLUMN SalesRep_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 4, 2016 5:10:21 PM WIT
--  
ALTER TABLE SAS_BPRule ADD CONSTRAINT SalesRep_SASBPRule FOREIGN KEY (SalesRep_ID) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Aug 4, 2016 5:10:43 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552198,'N','N','N',0,'N',10,'N','N','N','Y','5bcf8012-bb15-4051-9463-8daded3ad183','Y','C_PaymentTerm_ID','The terms of Payment (timing, discount)','Payment Terms identify the method and timing of payment.','Payment Term','Y',TO_TIMESTAMP('2016-08-04 17:10:43','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-08-04 17:10:43','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',204,19,550066,'Y',100,100)
;

-- Aug 4, 2016 5:10:43 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552198 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 4, 2016 5:10:46 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='CPaymentTerm_SASBPRule', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-08-04 17:10:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552198
;

-- Aug 4, 2016 5:10:46 PM WIT
--  
ALTER TABLE SAS_BPRule ADD COLUMN C_PaymentTerm_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 4, 2016 5:10:46 PM WIT
--  
ALTER TABLE SAS_BPRule ADD CONSTRAINT CPaymentTerm_SASBPRule FOREIGN KEY (C_PaymentTerm_ID) REFERENCES c_paymentterm(c_paymentterm_id) DEFERRABLE INITIALLY DEFERRED
;

-- Aug 4, 2016 5:11:23 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550116,0,'N','N',80,'Y',553353,'N','The Sales Representative indicates the Sales Rep for this Region.  Any Sales Rep must be a valid internal user.','Sales Representative or Company Agent','Sales Representative','a6f1a7aa-4c28-4fad-aea6-e399e4339699','Y','N',0,TO_TIMESTAMP('2016-08-04 17:11:23','YYYY-MM-DD HH24:MI:SS'),'Y','Y',70,1,'N',0,2,1,'N','N',552197,TO_TIMESTAMP('2016-08-04 17:11:23','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 4, 2016 5:11:23 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553353 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 4, 2016 5:11:38 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550116,0,'Y','N',90,'Y',553354,'N','Payment Terms identify the method and timing of payment.','The terms of Payment (timing, discount)','Payment Term','186009c5-6a57-40aa-9649-32ca5e483eb6','Y','N',0,TO_TIMESTAMP('2016-08-04 17:11:38','YYYY-MM-DD HH24:MI:SS'),'Y','Y',80,4,'N',0,2,1,'N','N',552198,TO_TIMESTAMP('2016-08-04 17:11:38','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 4, 2016 5:11:38 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553354 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201608041722-SAS-6-SAS_BPRule-AddColumns.sql') FROM dual
;
