-- Apr 3, 2013 5:49:03 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,260,550033,'U','N','N','N',0,'N',10,'N',19,'N',2453,'N','Y','11e7e85e-43f0-436b-b1c3-2b945596fe88','Y','M_RequisitionLine_ID','Material Requisition Line','Requisition Line','Y',TO_DATE('2013-04-03 17:49:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-04-03 17:49:03','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 3, 2013 5:49:03 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550033 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 3, 2013 5:49:10 PM WIT
--  
ALTER TABLE C_OrderLine ADD M_RequisitionLine_ID NUMBER(10) DEFAULT NULL 
;

SELECT register_migration_script('201304031750-AWN-3-C_OrderLine-Add-M_RequisitionLine_ID.sql') FROM dual
;
