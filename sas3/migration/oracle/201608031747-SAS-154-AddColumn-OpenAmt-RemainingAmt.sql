-- Aug 3, 2016 5:44:09 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552193,'Y','N','N',0,'N',22,'N','N','N','Y','f00d617a-baf5-442b-a0e7-ff134412eee6','Y','OpenAmt','Open item amount','0','Open Amount','N',TO_DATE('2016-08-03 17:44:08','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-03 17:44:08','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',1526,12,417,'Y',100,100)
;

-- Aug 3, 2016 5:44:10 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552193 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 3, 2016 5:44:18 PM WIT
--  
ALTER TABLE R_Request ADD OpenAmt NUMBER DEFAULT 0 NOT NULL
;

-- Aug 3, 2016 5:44:43 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552194,'Y','N','N',0,'N',22,'N','N','N','Y','6f6ad540-2a76-495a-96ed-fac82ceb366b','Y','RemainingAmt','Remaining Amount','0','Remaining Amt','Y',TO_DATE('2016-08-03 17:44:42','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-03 17:44:42','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',2834,12,417,'Y',100,100)
;

-- Aug 3, 2016 5:44:43 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552194 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 3, 2016 5:44:45 PM WIT
--  
ALTER TABLE R_Request ADD RemainingAmt NUMBER DEFAULT 0 NOT NULL
;

SELECT register_migration_script('201608031747-SAS-154-AddColumn-OpenAmt-RemainingAmt.sql') FROM dual
;
