-- Feb 29, 2016 4:12:44 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551910,'N','N','N',0,'N',22,'N','N','N','Y','50f18771-6b0c-4378-99f9-4d0287fbb205','Y','User1_ID','User defined list element #1','The user defined element displays the optional elements that have been defined for this account combination.','Cost Center','Y',TO_DATE('2016-02-29 16:12:43','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-02-29 16:12:43','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',613,18,134,631)
;

-- Feb 29, 2016 4:12:44 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551910 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 29, 2016 4:13:27 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='User1_TAging',Updated=TO_DATE('2016-02-29 16:13:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551910
;

-- Feb 29, 2016 4:13:27 PM WIT
--  
ALTER TABLE T_Aging ADD User1_ID NUMBER(10) DEFAULT NULL 
;

-- Feb 29, 2016 4:13:27 PM WIT
--  
ALTER TABLE T_Aging ADD CONSTRAINT User1_TAging FOREIGN KEY (User1_ID) REFERENCES c_elementvalue(c_elementvalue_id) DEFERRABLE INITIALLY DEFERRED
;

SELECT register_migration_script('201602291623-ISY-41-AddKolomCostCenterOnAging.sql') FROM dual
;
