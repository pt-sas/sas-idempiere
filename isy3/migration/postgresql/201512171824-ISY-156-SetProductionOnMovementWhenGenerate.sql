-- Dec 17, 2015 3:55:31 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintName,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551729,'N','N','N',0,'N',22,'N','N','N','Y','e7f8cec5-f056-4023-b233-5ce02f01fd6a','N','M_Production_ID','Plan for producing a product','The Production uniquely identifies a Production Plan','Production','Y',TO_TIMESTAMP('2015-12-17 15:55:31','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-12-17 15:55:31','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','mproduction_mmovement',1032,19,323)
;

-- Dec 17, 2015 3:55:31 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551729 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 17, 2015 3:55:42 PM WIT
--  
ALTER TABLE M_Movement ADD COLUMN M_Production_ID NUMERIC(10) DEFAULT NULL 
;

-- Dec 17, 2015 3:55:42 PM WIT
--  
ALTER TABLE M_Movement ADD CONSTRAINT mproduction_mmovement FOREIGN KEY (M_Production_ID) REFERENCES m_production(m_production_id) DEFERRABLE INITIALLY DEFERRED
;

-- Dec 17, 2015 3:56:40 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintName,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551730,'N','N','N',0,'N',10,'N','N','N','Y','9b61e65c-0e42-463d-8bd4-e4e8e5ff2183','N','M_ProductionLine_ID','Document Line representing a production','The Production Line indicates the production document line (if applicable) for this transaction','Production Line','Y',TO_TIMESTAMP('2015-12-17 15:56:40','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-12-17 15:56:40','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','mproductionline_mmovementline',1033,19,324)
;

-- Dec 17, 2015 3:56:40 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551730 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 17, 2015 3:56:55 PM WIT
--  
ALTER TABLE M_MovementLine ADD COLUMN M_ProductionLine_ID NUMERIC(10) DEFAULT NULL 
;

-- Dec 17, 2015 3:56:56 PM WIT
--  
ALTER TABLE M_MovementLine ADD CONSTRAINT mproductionline_mmovementline FOREIGN KEY (M_ProductionLine_ID) REFERENCES m_productionline(m_productionline_id) DEFERRABLE INITIALLY DEFERRED
;

-- Dec 17, 2015 4:00:31 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('M_Production.Processed=''N'' AND M_Production.IsCreated=''Y'' AND M_Production.AD_Org_ID = @AD_Org_ID@ AND M_Production_ID NOT IN (SELECT DISTINCT M_Production_ID FROM M_Movement)',550158,'U','Z M_Production not generated','S','c4695c75-a65f-46db-b065-cc1768e4dc92',100,100,TO_TIMESTAMP('2015-12-17 16:00:30','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2015-12-17 16:00:30','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 17, 2015 4:24:54 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550158,Updated=TO_TIMESTAMP('2015-12-17 16:24:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550445
;

-- Dec 17, 2015 4:43:28 PM WIT
--  
UPDATE AD_Val_Rule SET Code='M_Production.Processed=''N'' AND M_Production.IsCreated=''Y'' AND M_Production.AD_Org_ID = @AD_Org_ID@ AND M_Production.M_Production_ID NOT IN (SELECT DISTINCT COALESCE(M_Production_ID,0) FROM M_Movement)',Updated=TO_TIMESTAMP('2015-12-17 16:43:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550158
;

SELECT register_migration_script('201512171824-ISY-156-SetProductionOnMovementWhenGenerate.sql') FROM dual
;
