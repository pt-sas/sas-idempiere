-- Feb 8, 2017 1:49:59 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552362,'N','N','N',0,'N',10,'N','N','N','Y','af51c486-5f9d-4f86-b2b5-a9e6fd35ded1','Y','Billing_ID','Billing_ID','Y',TO_DATE('2017-02-08 13:49:58','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2017-02-08 13:49:58','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550546,18,550090,631,'N','Y',100,100)
;

-- Feb 8, 2017 1:49:59 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552362 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 8, 2017 1:50:08 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552363,'N','N','N',0,'N',10,'N','N','N','Y','f601e233-c739-4afe-a10b-a6099a24c26d','Y','Collector_ID','Collector_ID','Y',TO_DATE('2017-02-08 13:50:07','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2017-02-08 13:50:07','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550544,18,550089,631,'N','Y',100,100)
;

-- Feb 8, 2017 1:50:08 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552363 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 8, 2017 1:50:28 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552364,'N','N','N',0,'N',50,'N','N','N','Y','1b46f4a8-6013-47b0-917b-7a1e18641017','Y','RegionCollection','RegionCollection','Y',TO_DATE('2017-02-08 13:50:27','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2017-02-08 13:50:27','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550552,17,550091,631,'N','Y',100,100)
;

-- Feb 8, 2017 1:50:28 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552364 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 8, 2017 1:52:03 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Order_SalesRep_ID',550613,'The Sales Representative indicates the Sales Rep for this Region.  Any Sales Rep must be a valid internal user.','Purchase or Company Agent','Purchase agent for the document. Any Sales Rep must be a valid internal user.','Agent','Sales Representative','Sales Representative or Company Agent','Sales Rep','Company Agent','0a893e11-70d2-429e-918f-3fb694dd2974','Y','U',TO_DATE('2017-02-08 13:52:03','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-08 13:52:03','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Feb 8, 2017 1:52:03 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550613 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Feb 8, 2017 1:52:47 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552365,'N','N','N',0,'N',22,'N','N','N','Y','21b3f778-536a-4e1e-b6f8-be889af54558','N','Order_SalesRep_ID','Sales Representative or Company Agent','The Sales Representative indicates the Sales Rep for this Region.  Any Sales Rep must be a valid internal user.','Sales Representative','Y',TO_DATE('2017-02-08 13:52:47','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2017-02-08 13:52:47','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550613,18,190,631,'Y',100,100)
;

-- Feb 8, 2017 1:52:47 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552365 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 8, 2017 1:53:25 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552366,'N','N','N',0,'N',10,'N','N','N','Y','96dc0dd8-9831-483d-80b8-fcbe1e7ef6a5','N','BP_SalesRep_ID','bp_salesrep_id','Y',TO_DATE('2017-02-08 13:53:24','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2017-02-08 13:53:24','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',201018,18,110,631,'Y',100,100)
;

-- Feb 8, 2017 1:53:25 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552366 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 8, 2017 1:53:39 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552367,'N','N','N',0,'N',2,'N','N','N','Y','170f8ec4-629b-430d-b638-2ad97e6687cc','Y','DocStatus','The current status of the document','The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field','DR','Document Status','Y',TO_DATE('2017-02-08 13:53:39','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2017-02-08 13:53:39','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',289,17,131,631,'Y',100,100)
;

-- Feb 8, 2017 1:53:39 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552367 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 8, 2017 1:53:42 PM WIT
--  
ALTER TABLE T_Aging ADD DocStatus VARCHAR2(2) DEFAULT 'DR'
;

-- Feb 8, 2017 1:53:51 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='BPSalesRep_TAging', FKConstraintType='N',Updated=TO_DATE('2017-02-08 13:53:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552366
;

-- Feb 8, 2017 1:53:51 PM WIT
--  
ALTER TABLE T_Aging ADD BP_SalesRep_ID NUMBER(10) DEFAULT NULL 
;

-- Feb 8, 2017 1:53:51 PM WIT
--  
ALTER TABLE T_Aging ADD CONSTRAINT BPSalesRep_TAging FOREIGN KEY (BP_SalesRep_ID) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Feb 8, 2017 1:53:56 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='OrderSalesRep_TAging', FKConstraintType='N',Updated=TO_DATE('2017-02-08 13:53:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552365
;

-- Feb 8, 2017 1:53:56 PM WIT
--  
ALTER TABLE T_Aging ADD Order_SalesRep_ID NUMBER(10) DEFAULT NULL 
;

-- Feb 8, 2017 1:53:57 PM WIT
--  
ALTER TABLE T_Aging ADD CONSTRAINT OrderSalesRep_TAging FOREIGN KEY (Order_SalesRep_ID) REFERENCES ad_user(ad_user_id) DEFERRABLE INITIALLY DEFERRED
;

-- Feb 8, 2017 1:54:02 PM WIT
--  
ALTER TABLE T_Aging ADD RegionCollection VARCHAR2(50) DEFAULT NULL 
;

-- Feb 8, 2017 1:54:07 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='Collector_TAging', FKConstraintType='N',Updated=TO_DATE('2017-02-08 13:54:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552363
;

-- Feb 8, 2017 1:54:07 PM WIT
--  
ALTER TABLE T_Aging ADD Collector_ID NUMBER(10) DEFAULT NULL 
;

-- Feb 8, 2017 1:54:08 PM WIT
--  
ALTER TABLE T_Aging ADD CONSTRAINT Collector_TAging FOREIGN KEY (Collector_ID) REFERENCES c_bpartner(c_bpartner_id) DEFERRABLE INITIALLY DEFERRED
;

-- Feb 8, 2017 1:54:13 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='Billing_TAging', FKConstraintType='N',Updated=TO_DATE('2017-02-08 13:54:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552362
;

-- Feb 8, 2017 1:54:13 PM WIT
--  
ALTER TABLE T_Aging ADD Billing_ID NUMBER(10) DEFAULT NULL 
;

-- Feb 8, 2017 1:54:13 PM WIT
--  
ALTER TABLE T_Aging ADD CONSTRAINT Billing_TAging FOREIGN KEY (Billing_ID) REFERENCES c_bpartner(c_bpartner_id) DEFERRABLE INITIALLY DEFERRED
;

SELECT register_migration_script('201702101325-SAS-199-TambahKolomDiAging.sql') FROM dual
;
