INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551934,'N','N','N',0,'N',22,'N','N','N','Y','a82c5f67-135a-4110-8367-9be040755914','N','GL_Category_ID','General Ledger Category','The General Ledger Category is an optional, user defined method of grouping journal lines.','GL Category','Y',TO_DATE('2016-03-17 11:32:27','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-03-17 11:32:13','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',309,19,53203)
;

INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551934 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

UPDATE AD_Column SET IsUpdateable='Y',Updated=TO_DATE('2016-03-17 11:32:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551934
;

UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='GLCategory_FactAcctSummary',Updated=TO_DATE('2016-08-19 11:24:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551934
;

ALTER TABLE Fact_Acct_Summary ADD GL_Category_ID NUMBER(10) DEFAULT NULL 
;

ALTER TABLE Fact_Acct_Summary ADD CONSTRAINT GLCategory_FactAcctSummary FOREIGN KEY (GL_Category_ID) REFERENCES gl_category(gl_category_id) DEFERRABLE INITIALLY DEFERRED
;SELECT register_migration_script('201608291012-ISY-194-TambahKolomGLCategoryDiFactAcctSummary.sql') FROM dual
;
