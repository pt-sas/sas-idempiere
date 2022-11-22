-- Sep 17, 2015 4:28:39 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551218,'N','N','N',0,'N',10,'N','N','N','Y','6aa90019-c1a1-41a1-90a0-23f57730c2ed','N','C_PaymentTerm_ID','The terms of Payment (timing, discount)','Payment Terms identify the method and timing of payment.','Payment Term','Y',TO_TIMESTAMP('2015-09-17 16:28:38','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-09-17 16:28:38','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',204,19,631)
;

-- Sep 17, 2015 4:28:39 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551218 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 17, 2015 4:28:43 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CPaymentTerm_TAging',Updated=TO_TIMESTAMP('2015-09-17 16:28:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551218
;

-- Sep 17, 2015 4:28:43 PM WIT
--  
ALTER TABLE T_Aging ADD COLUMN C_PaymentTerm_ID NUMERIC(10) DEFAULT NULL 
;

-- Sep 17, 2015 4:28:44 PM WIT
--  
ALTER TABLE T_Aging ADD CONSTRAINT CPaymentTerm_TAging FOREIGN KEY (C_PaymentTerm_ID) REFERENCES c_paymentterm(c_paymentterm_id) DEFERRABLE INITIALLY DEFERRED
;

SELECT register_migration_script('201509181108-ISY-41-MenambahKolomPaymentTermDiTAging.sql') FROM dual
;
