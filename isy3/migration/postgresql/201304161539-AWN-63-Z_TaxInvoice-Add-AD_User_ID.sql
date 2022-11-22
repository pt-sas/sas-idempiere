-- Apr 16, 2013 3:35:07 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,550001,550074,'U',286,'N','N','N',0,'N',10,'N',18,'N',138,'N','Y','2433a156-9d86-44b9-84ec-ca8409d94b12','Y','AD_User_ID','User within the system - Internal or Business Partner Contact','The User identifies a unique user in the system. This could be an internal user or a business partner contact','User/Contact','Y',TO_TIMESTAMP('2013-04-16 15:35:07','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-16 15:35:07','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','Y')
;

-- Apr 16, 2013 3:35:07 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550074 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 16, 2013 3:36:05 PM WIT
--  
UPDATE AD_Field SET AD_Column_ID=550074, Help='The User identifies a unique user in the system. This could be an internal user or a business partner contact', Description='User within the system - Internal or Business Partner Contact', Name='User/Contact',Updated=TO_TIMESTAMP('2013-04-16 15:36:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550009
;

-- Apr 16, 2013 3:36:43 PM WIT
--  
ALTER TABLE Z_TaxInvoice ADD COLUMN AD_User_ID NUMERIC(10) DEFAULT NULL 
;

-- Apr 16, 2013 3:37:59 PM WIT
--  
UPDATE AD_Column SET IsActive='N',Updated=TO_TIMESTAMP('2013-04-16 15:37:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550021
;

SELECT register_migration_script('201304161539-AWN-63-Z_TaxInvoice-Add-AD_User_ID.sql') FROM dual
;
