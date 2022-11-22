-- Feb 16, 2015 9:43:33 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,FKConstraintName,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551111,'N','N','N',0,'N',22,'N','N','N','Y','91c8844c-da9b-4627-b3f4-8bfb5d54c2f7','Y','C_Project_ID','Financial Project','A Project allows you to track and control internal or external activities.','Project','Y',TO_TIMESTAMP('2015-02-16 09:43:32','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-02-16 09:43:32','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N','cproject_cpayment',208,19,812)
;

-- Feb 16, 2015 9:43:33 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551111 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 16, 2015 9:43:39 AM WIT
--  
ALTER TABLE C_PaymentAllocate ADD COLUMN C_Project_ID NUMERIC(10) DEFAULT NULL 
;

-- Feb 16, 2015 9:43:41 AM WIT
--  
ALTER TABLE C_PaymentAllocate ADD CONSTRAINT cproject_cpayment FOREIGN KEY (C_Project_ID) REFERENCES c_project(c_project_id) DEFERRABLE INITIALLY DEFERRED
;

-- Feb 16, 2015 9:45:03 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,FKConstraintName,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,551112,'N','N','N',0,'N',22,'N','N','N','Y','8aa63066-1fff-453d-9363-c84ac473bb42','Y','AD_OrgTrx_ID','Performing or initiating organization','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Trx Organization','Y',TO_TIMESTAMP('2015-02-16 09:45:02','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-02-16 09:45:02','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N','adorgtrx_cpayment',112,18,130,812,550110)
;

-- Feb 16, 2015 9:45:03 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551112 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 16, 2015 9:45:07 AM WIT
--  
ALTER TABLE C_PaymentAllocate ADD COLUMN AD_OrgTrx_ID NUMERIC(10) DEFAULT NULL 
;

-- Feb 16, 2015 9:45:07 AM WIT
--  
ALTER TABLE C_PaymentAllocate ADD CONSTRAINT adorgtrx_cpayment FOREIGN KEY (AD_OrgTrx_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Feb 16, 2015 9:46:10 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,FKConstraintName,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551113,'N','N','N',0,'N',22,'N','N','N','Y','99623939-7a49-4646-b967-4441467ab830','Y','C_Campaign_ID','Marketing Campaign','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.','Campaign','Y',TO_TIMESTAMP('2015-02-16 09:46:09','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-02-16 09:46:09','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N','ccampaign_cpayment',550,19,812)
;

-- Feb 16, 2015 9:46:10 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551113 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 16, 2015 9:46:15 AM WIT
--  
ALTER TABLE C_PaymentAllocate ADD COLUMN C_Campaign_ID NUMERIC(10) DEFAULT NULL 
;

-- Feb 16, 2015 9:46:15 AM WIT
--  
ALTER TABLE C_PaymentAllocate ADD CONSTRAINT ccampaign_cpayment FOREIGN KEY (C_Campaign_ID) REFERENCES c_campaign(c_campaign_id) DEFERRABLE INITIALLY DEFERRED
;

-- Feb 16, 2015 9:47:13 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551114,'N','N','N',0,'N',22,'N','N','N','Y','74507ba1-25c0-46c5-9374-9fbda5a358e1','Y','C_Activity_ID','Business Activity','Activities indicate tasks that are performed and used to utilize Activity based Costing','Activity','Y',TO_TIMESTAMP('2015-02-16 09:47:13','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-02-16 09:47:13','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',1005,19,812)
;

-- Feb 16, 2015 9:47:13 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551114 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 16, 2015 9:48:21 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551115,'N','N','N',0,'N',22,'N','N','N','Y','9692647a-cb96-4244-9372-c5121db83bbe','Y','User1_ID','User defined list element #1','The user defined element displays the optional elements that have been defined for this account combination.','Cost Center','Y',TO_TIMESTAMP('2015-02-16 09:48:21','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-02-16 09:48:21','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',613,18,134,812)
;

-- Feb 16, 2015 9:48:21 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551115 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 16, 2015 9:48:50 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551116,'N','N','N',0,'N',22,'N','N','N','Y','bd37d499-b506-4eaa-8e90-7da1c5f95de9','Y','User2_ID','User defined list element #2','The user defined element displays the optional elements that have been defined for this account combination.','User Element List 2','Y',TO_TIMESTAMP('2015-02-16 09:48:50','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-02-16 09:48:50','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',614,18,137,812)
;

-- Feb 16, 2015 9:48:50 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551116 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 16, 2015 9:50:43 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='User2_CPaymentAllocate',Updated=TO_TIMESTAMP('2015-02-16 09:50:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551116
;

-- Feb 16, 2015 9:50:43 AM WIT
--  
ALTER TABLE C_PaymentAllocate ADD COLUMN User2_ID NUMERIC(10) DEFAULT NULL 
;

-- Feb 16, 2015 9:50:43 AM WIT
--  
ALTER TABLE C_PaymentAllocate ADD CONSTRAINT User2_CPaymentAllocate FOREIGN KEY (User2_ID) REFERENCES c_elementvalue(c_elementvalue_id) DEFERRABLE INITIALLY DEFERRED
;

-- Feb 16, 2015 9:51:18 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='User1_CPaymentAllocate',Updated=TO_TIMESTAMP('2015-02-16 09:51:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551115
;

-- Feb 16, 2015 9:51:18 AM WIT
--  
ALTER TABLE C_PaymentAllocate ADD COLUMN User1_ID NUMERIC(10) DEFAULT NULL 
;

-- Feb 16, 2015 9:51:18 AM WIT
--  
ALTER TABLE C_PaymentAllocate ADD CONSTRAINT User1_CPaymentAllocate FOREIGN KEY (User1_ID) REFERENCES c_elementvalue(c_elementvalue_id) DEFERRABLE INITIALLY DEFERRED
;

-- Feb 16, 2015 9:51:52 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CActivity_CPaymentAllocate',Updated=TO_TIMESTAMP('2015-02-16 09:51:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551114
;

-- Feb 16, 2015 9:51:52 AM WIT
--  
ALTER TABLE C_PaymentAllocate ADD COLUMN C_Activity_ID NUMERIC(10) DEFAULT NULL 
;

-- Feb 16, 2015 9:51:52 AM WIT
--  
ALTER TABLE C_PaymentAllocate ADD CONSTRAINT CActivity_CPaymentAllocate FOREIGN KEY (C_Activity_ID) REFERENCES c_activity(c_activity_id) DEFERRABLE INITIALLY DEFERRED
;

-- Feb 16, 2015 9:52:12 AM WIT
--  
UPDATE AD_Column SET FKConstraintName=NULL,Updated=TO_TIMESTAMP('2015-02-16 09:52:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551113
;

-- Feb 16, 2015 9:52:20 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='ccampaign_cpayment',Updated=TO_TIMESTAMP('2015-02-16 09:52:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551113
;

-- Feb 16, 2015 9:52:20 AM WIT
--  
INSERT INTO t_alter_column values('c_paymentallocate','C_Campaign_ID','NUMERIC(10)',null,'NULL')
;

-- Feb 16, 2015 9:52:20 AM WIT
--  
ALTER TABLE C_PaymentAllocate DROP CONSTRAINT ccampaign_cpayment
;

-- Feb 16, 2015 9:52:20 AM WIT
--  
ALTER TABLE C_PaymentAllocate ADD CONSTRAINT ccampaign_cpayment FOREIGN KEY (C_Campaign_ID) REFERENCES c_campaign(c_campaign_id) DEFERRABLE INITIALLY DEFERRED
;

-- Feb 16, 2015 9:53:27 AM WIT
--  
UPDATE AD_Column SET FKConstraintName=NULL,Updated=TO_TIMESTAMP('2015-02-16 09:53:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551111
;

-- Feb 16, 2015 9:53:32 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='cproject_cpayment',Updated=TO_TIMESTAMP('2015-02-16 09:53:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551111
;

-- Feb 16, 2015 9:53:32 AM WIT
--  
INSERT INTO t_alter_column values('c_paymentallocate','C_Project_ID','NUMERIC(10)',null,'NULL')
;

-- Feb 16, 2015 9:53:32 AM WIT
--  
ALTER TABLE C_PaymentAllocate DROP CONSTRAINT cproject_cpayment
;

-- Feb 16, 2015 9:53:32 AM WIT
--  
ALTER TABLE C_PaymentAllocate ADD CONSTRAINT cproject_cpayment FOREIGN KEY (C_Project_ID) REFERENCES c_project(c_project_id) DEFERRABLE INITIALLY DEFERRED
;

-- Feb 16, 2015 10:01:12 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',755,0,'N','N',130,'Y',552074,'N','A Project allows you to track and control internal or external activities.','Financial Project','Project','8d4d0bfc-ee0d-46e2-8010-39109713cebb','Y','N',100,0,100,TO_TIMESTAMP('2015-02-16 10:01:12','YYYY-MM-DD HH24:MI:SS'),'Y','Y',140,2,'N',0,2,1,'N','N',551111,'U',TO_TIMESTAMP('2015-02-16 10:01:12','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 16, 2015 10:01:12 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552074 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2015 10:02:24 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',755,0,'N','N',140,'Y',552075,'N','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Performing or initiating organization','Trx Organization','20973fc9-49e6-4fec-885c-8a069f336214','Y','N',100,0,100,TO_TIMESTAMP('2015-02-16 10:02:24','YYYY-MM-DD HH24:MI:SS'),'Y','Y',150,4,'N',0,2,1,'N','N',551112,'U',TO_TIMESTAMP('2015-02-16 10:02:24','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 16, 2015 10:02:24 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552075 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2015 10:02:49 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',755,0,'N','N',150,'Y',552076,'N','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.','Marketing Campaign','Campaign','6a8a2c7b-bb33-4a6e-b03f-3b15154ebf4c','Y','N',100,0,100,TO_TIMESTAMP('2015-02-16 10:02:49','YYYY-MM-DD HH24:MI:SS'),'Y','Y',160,2,'N',0,2,1,'N','N',551113,'U',TO_TIMESTAMP('2015-02-16 10:02:49','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 16, 2015 10:02:49 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552076 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2015 10:03:08 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',755,0,'N','N',160,'Y',552077,'N','Activities indicate tasks that are performed and used to utilize Activity based Costing','Business Activity','Activity','c10220b8-cfe5-4542-912e-e18bf7902172','Y','N',100,0,100,TO_TIMESTAMP('2015-02-16 10:03:08','YYYY-MM-DD HH24:MI:SS'),'Y','Y',170,2,'N',0,2,1,'N','N',551114,'U',TO_TIMESTAMP('2015-02-16 10:03:08','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 16, 2015 10:03:08 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552077 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2015 10:03:33 AM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_TIMESTAMP('2015-02-16 10:03:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552077
;

-- Feb 16, 2015 10:04:08 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',755,0,'N','N',170,'Y',552078,'N','The user defined element displays the optional elements that have been defined for this account combination.','User defined list element #1','Cost Center','c1591eb0-0ca9-4178-af0c-be18a4b004a7','Y','N',100,0,100,TO_TIMESTAMP('2015-02-16 10:04:08','YYYY-MM-DD HH24:MI:SS'),'Y','Y',180,2,'N',0,2,1,'N','N',551115,'U',TO_TIMESTAMP('2015-02-16 10:04:08','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 16, 2015 10:04:08 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552078 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2015 10:04:55 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',755,0,'N','N',180,'Y',552079,'N','The user defined element displays the optional elements that have been defined for this account combination.','User defined list element #2','User Element List 2','bb305577-1686-4d57-84c9-d486f00ec0a7','Y','N',100,0,100,TO_TIMESTAMP('2015-02-16 10:04:55','YYYY-MM-DD HH24:MI:SS'),'Y','Y',190,4,'N',0,2,1,'N','N',551116,'U',TO_TIMESTAMP('2015-02-16 10:04:55','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 16, 2015 10:04:55 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552079 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2015 10:15:10 AM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=1,Updated=TO_TIMESTAMP('2015-02-16 10:15:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552074
;

-- Feb 16, 2015 10:15:21 AM WIT
--  
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2015-02-16 10:15:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552075
;

-- Feb 16, 2015 10:15:39 AM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=1,Updated=TO_TIMESTAMP('2015-02-16 10:15:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552076
;

-- Feb 16, 2015 10:15:47 AM WIT
--  
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2015-02-16 10:15:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552077
;

-- Feb 16, 2015 10:16:00 AM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=1,Updated=TO_TIMESTAMP('2015-02-16 10:16:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552078
;

-- Feb 16, 2015 10:16:08 AM WIT
--  
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2015-02-16 10:16:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552079
;

-- Feb 16, 2015 10:21:27 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@$Element_PJ@=Y & @C_Invoice_ID@=0 | @C_Invoice_ID@=''''',Updated=TO_TIMESTAMP('2015-02-16 10:21:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552074
;

-- Feb 16, 2015 10:22:27 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@$Element_OT@=Y',Updated=TO_TIMESTAMP('2015-02-16 10:22:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552075
;

-- Feb 16, 2015 10:23:11 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@$Element_MC@=Y',Updated=TO_TIMESTAMP('2015-02-16 10:23:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552076
;

-- Feb 16, 2015 10:23:50 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@$Element_AY@=Y',Updated=TO_TIMESTAMP('2015-02-16 10:23:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552077
;

-- Feb 16, 2015 10:24:28 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@$Element_U1@=Y',Updated=TO_TIMESTAMP('2015-02-16 10:24:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552078
;

-- Feb 16, 2015 10:25:01 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@$Element_U2@=Y',Updated=TO_TIMESTAMP('2015-02-16 10:25:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552079
;

SELECT register_migration_script('201502161116-ISY-62-add_column_on_c_paymentallocate.sql') FROM dual
;
