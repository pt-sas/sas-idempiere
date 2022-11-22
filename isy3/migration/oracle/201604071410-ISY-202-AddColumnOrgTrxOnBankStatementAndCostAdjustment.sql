-- Mar 31, 2016 2:07:05 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551941,'N','N','N',0,'N',22,'N','N','N','Y','94d4f623-96ae-4585-b736-7ce8d7e92f7d','Y','AD_OrgTrx_ID','Performing or initiating organization','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Trx Organization','Y',TO_DATE('2016-03-31 14:07:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-03-31 14:07:05','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',112,18,130,392)
;

-- Mar 31, 2016 2:07:05 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551941 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 31, 2016 2:07:08 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='ADOrgTrx_CBankStatement',Updated=TO_DATE('2016-03-31 14:07:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551941
;

-- Mar 31, 2016 2:07:08 PM WIT
--  
ALTER TABLE C_BankStatement ADD AD_OrgTrx_ID NUMBER(10) DEFAULT NULL 
;

-- Mar 31, 2016 2:07:10 PM WIT
--  
ALTER TABLE C_BankStatement ADD CONSTRAINT ADOrgTrx_CBankStatement FOREIGN KEY (AD_OrgTrx_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Mar 31, 2016 2:07:49 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',328,0,'N','N',230,'Y',552904,'N','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Performing or initiating organization','Trx Organization','7db45bba-93ba-4fb0-8f2e-f4d714ea8c0c','Y','N',100,0,100,TO_DATE('2016-03-31 14:07:49','YYYY-MM-DD HH24:MI:SS'),'Y','Y',200,4,'N',0,2,1,'N','N',551941,'U',TO_DATE('2016-03-31 14:07:49','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 31, 2016 2:07:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552904 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 31, 2016 2:08:05 PM WIT
--  
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=552904
;

-- Mar 31, 2016 2:08:05 PM WIT
--  
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=4120
;

-- Mar 31, 2016 2:08:05 PM WIT
--  
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=4002
;

-- Mar 31, 2016 2:08:05 PM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=61967
;

-- Mar 31, 2016 2:08:06 PM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=3996
;

-- Mar 31, 2016 2:08:06 PM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=3998
;

-- Mar 31, 2016 2:08:06 PM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=4119
;

-- Mar 31, 2016 2:08:06 PM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=3993
;

-- Mar 31, 2016 2:08:06 PM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=4365
;

-- Mar 31, 2016 2:08:06 PM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=201691
;

-- Mar 31, 2016 2:08:06 PM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=4003
;

-- Mar 31, 2016 2:08:06 PM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=8933
;

-- Mar 31, 2016 2:08:06 PM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=200599
;

-- Mar 31, 2016 2:08:06 PM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=3997
;

-- Mar 31, 2016 2:08:06 PM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=8686
;

-- Mar 31, 2016 2:08:06 PM WIT
--  
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=8687
;

-- Mar 31, 2016 2:08:06 PM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=10585
;

-- Mar 31, 2016 2:08:06 PM WIT
--  
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=10586
;

-- Mar 31, 2016 2:08:06 PM WIT
--  
UPDATE AD_Field SET SeqNo=220,IsDisplayed='Y' WHERE AD_Field_ID=10587
;

-- Mar 31, 2016 2:08:06 PM WIT
--  
UPDATE AD_Field SET SeqNo=230,IsDisplayed='Y' WHERE AD_Field_ID=3999
;

SELECT register_migration_script('201604071410-ISY-202-AddColumnOrgTrxOnBankStatementAndCostAdjustment.sql') FROM dual
;
