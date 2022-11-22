-- Mar 27, 2015 11:39:25 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551126,'N','N','N',0,'N',100,'N','N','N','Y','1309fb9f-25b5-4889-84b9-2a03174e566f','N','POReference','Transaction Reference Number (Sales Order, Purchase Order) of your Business Partner','The business partner order reference is the order reference for this specific transaction; Often Purchase Order numbers are given to print on Invoices for easier reference.  A standard number can be defined in the Business Partner (Customer) window.','Order Reference','Y',TO_DATE('2015-03-27 11:39:23','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-03-27 11:39:23','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',952,10,631)
;

-- Mar 27, 2015 11:39:25 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551126 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 27, 2015 11:40:03 AM WIT
--  
ALTER TABLE T_Aging ADD POReference VARCHAR2(100) DEFAULT NULL 
;

-- Mar 27, 2015 11:41:40 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551127,'N','N','N',0,'N',50,'N','N','N','Y','b2b6dc0b-bd60-44c7-91e7-bdce7637b56d','N','SalesRep_ID','Sales Representative or Company Agent','The Sales Representative indicates the Sales Rep for this Region.  Any Sales Rep must be a valid internal user.','Sales Representative','Y',TO_DATE('2015-03-27 11:41:39','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-03-27 11:41:39','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1063,30,190,631)
;

-- Mar 27, 2015 11:41:40 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551127 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 27, 2015 11:43:53 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='SalesRep_TAging',Updated=TO_DATE('2015-03-27 11:43:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551127
;

-- Mar 27, 2015 11:43:53 AM WIT
--  
ALTER TABLE T_Aging ADD SalesRep_ID NUMBER(10) DEFAULT NULL 
;

-- Mar 27, 2015 11:43:53 AM WIT
--  
ALTER TABLE T_Aging ADD CONSTRAINT SalesRep_TAging FOREIGN KEY (SalesRep_ID) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

SELECT register_migration_script('201503271314-ISY-41-Aging_Add_Columns.sql') FROM dual
;
