-- Jul 13, 2016 10:45:01 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,552070,'N','N','N',0,'N',22,'N','N','N','Y','ca751ed5-b097-45e2-bbcd-20b3725f2076','N','C_Invoice_ID','Invoice Identifier','The Invoice Document.','Invoice','Y',TO_TIMESTAMP('2016-07-13 10:45:01','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-07-13 10:45:01','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1008,30,336,486)
;

-- Jul 13, 2016 10:45:02 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552070 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 13, 2016 10:45:05 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CInvoice_STimeExpense',Updated=TO_TIMESTAMP('2016-07-13 10:45:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552070
;

-- Jul 13, 2016 10:45:05 AM WIT
--  
ALTER TABLE S_TimeExpense ADD COLUMN C_Invoice_ID NUMERIC(10) DEFAULT NULL 
;

-- Jul 13, 2016 10:45:05 AM WIT
--  
ALTER TABLE S_TimeExpense ADD CONSTRAINT CInvoice_STimeExpense FOREIGN KEY (C_Invoice_ID) REFERENCES c_invoice(c_invoice_id) DEFERRABLE INITIALLY DEFERRED
;

SELECT register_migration_script('201607131217-ISY-240-CreateReportExpenseRptVsInvoice.sql') FROM dual
;
