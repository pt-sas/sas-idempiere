-- Sep 13, 2016 9:48:08 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,552284,'N','N','N',0,'N',22,'N','N','N','Y','7d575d89-c948-4af6-bc21-2245111f2e76','Y','AD_OrgTrx_ID','Performing or initiating organization','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Trx Organization','Y',TO_TIMESTAMP('2016-09-13 09:48:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-09-13 09:48:04','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',112,18,130,486,550110)
;

-- Sep 13, 2016 9:48:08 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552284 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 13, 2016 9:48:35 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='ADOrgTrx_STimeExpense',Updated=TO_TIMESTAMP('2016-09-13 09:48:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552284
;

-- Sep 13, 2016 9:48:35 AM WIT
--  
ALTER TABLE S_TimeExpense ADD COLUMN AD_OrgTrx_ID NUMERIC(10) DEFAULT NULL 
;

-- Sep 13, 2016 9:48:37 AM WIT
--  
ALTER TABLE S_TimeExpense ADD CONSTRAINT ADOrgTrx_STimeExpense FOREIGN KEY (AD_OrgTrx_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 13, 2016 9:51:25 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',412,0,'Y','N',35,'Y',553440,'N','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Performing or initiating organization','Trx Organization','6c5dc173-05a5-40c1-ad95-2616f1d76ce5','Y','N',100,0,100,TO_TIMESTAMP('2016-09-13 09:51:24','YYYY-MM-DD HH24:MI:SS'),'Y','Y',200,4,'N',0,2,1,'N','N',552284,'U',TO_TIMESTAMP('2016-09-13 09:51:24','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 13, 2016 9:51:25 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553440 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201609130957-ISY-233-S_TimeExpense-AD_OrgTrx_ID.sql') FROM dual
;
