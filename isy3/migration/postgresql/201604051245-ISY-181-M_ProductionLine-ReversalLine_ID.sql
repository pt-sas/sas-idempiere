-- Apr 5, 2016 11:09:33 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551943,'N','N','N',0,'N',10,'N','N','N','Y','db610bc5-780a-482b-af82-eab0cbf1c553','Y','ReversalLine_ID','Use to keep the reversal line ID for reversing costing purpose','Reversal Line','N',TO_TIMESTAMP('2016-04-05 11:09:33','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-04-05 11:09:33','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',53689,18,297,326)
;

-- Apr 5, 2016 11:09:33 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551943 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 5, 2016 11:10:01 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='ReversalLine_MProductionLine',Updated=TO_TIMESTAMP('2016-04-05 11:10:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551943
;

-- Apr 5, 2016 11:10:01 AM WIT
--  
ALTER TABLE M_ProductionLine ADD COLUMN ReversalLine_ID NUMERIC(10) DEFAULT NULL 
;

-- Apr 5, 2016 11:10:02 AM WIT
--  
ALTER TABLE M_ProductionLine ADD CONSTRAINT ReversalLine_MProductionLine FOREIGN KEY (ReversalLine_ID) REFERENCES m_productionline(m_productionline_id) DEFERRABLE INITIALLY DEFERRED
;

SELECT register_migration_script('201604051245-ISY-181-M_ProductionLine-ReversalLine_ID.sql') FROM dual
;
