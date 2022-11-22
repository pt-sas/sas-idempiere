-- Sep 13, 2016 11:25:01 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,552285,'N','N','N',0,'N',10,'N','N','N','Y','15023be7-053d-4f31-ab18-78d55159c385','Y','C_BPartner_Location_ID','Identifies the (ship to) address for this Business Partner','The Partner address indicates the location of a Business Partner','Partner Location','Y',TO_DATE('2016-09-13 11:24:58','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-09-13 11:24:58','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',189,19,631,131)
;

-- Sep 13, 2016 11:25:02 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552285 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 13, 2016 11:25:08 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CBPartnerLocation_TAging',Updated=TO_DATE('2016-09-13 11:25:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552285
;

-- Sep 13, 2016 11:25:08 AM WIT
--  
ALTER TABLE T_Aging ADD C_BPartner_Location_ID NUMBER(10) DEFAULT NULL 
;

-- Sep 13, 2016 11:25:09 AM WIT
--  
ALTER TABLE T_Aging ADD CONSTRAINT CBPartnerLocation_TAging FOREIGN KEY (C_BPartner_Location_ID) REFERENCES c_bpartner_location(c_bpartner_location_id) DEFERRABLE INITIALLY DEFERRED
;

SELECT register_migration_script('201609131136-ISY-41-T_Aging-C_BPartner_Location_ID.sql') FROM dual
;
