-- Feb 5, 2015 1:15:15 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551093,'N','N','N',0,'N',22,'N','N','N','Y','a54e47e5-e5bd-4e39-8029-8ae13a15da1a','Y','QtyToOrder','Quantity to Order','Y',TO_DATE('2015-02-05 13:15:14','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-02-05 13:15:14','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1257,29,550035)
;

-- Feb 5, 2015 1:15:15 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551093 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

SELECT register_migration_script('201502051319-ISY-91-add_column_QtytoOrder_at_z_rv_m_requisition.sql') FROM dual
;
