-- Dec 1, 2015 9:27:53 AM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=552652
;

-- Dec 1, 2015 9:30:32 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551564,'N','N','N',0,'N',20,'N','N','N','Y','63f1d0ca-320e-4685-a944-78cc932458f9','Y','Amount','Amount in a defined currency','The Amount indicates the amount for this document line.','Amount','Y',TO_TIMESTAMP('2015-12-01 09:30:31','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-12-01 09:30:31','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1367,22,596)
;

-- Dec 1, 2015 9:30:32 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551564 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Dec 1, 2015 9:30:34 AM WIT
--  
ALTER TABLE M_Freight ADD COLUMN Amount NUMERIC DEFAULT NULL 
;

-- Dec 1, 2015 9:31:02 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,EntityType,Created) VALUES ('N',513,36,'N','N','Y',552781,'N','M_Freight_UU','88499168-96aa-499e-85f6-ddbd37a9f40e','N','N',100,0,100,TO_TIMESTAMP('2015-12-01 09:31:02','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,60894,'D',TO_TIMESTAMP('2015-12-01 09:31:02','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 1, 2015 9:31:02 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552781 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Dec 1, 2015 9:31:03 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,EntityType,Created) VALUES ('N',513,20,'N','N',160,'Y',552782,'N','The Amount indicates the amount for this document line.','Amount in a defined currency','Amount','c7de99ee-a9cb-401c-ad1a-c0935241103a','Y','N',100,0,100,TO_TIMESTAMP('2015-12-01 09:31:02','YYYY-MM-DD HH24:MI:SS'),'Y','Y',160,0,2,551564,'U',TO_TIMESTAMP('2015-12-01 09:31:02','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 1, 2015 9:31:03 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552782 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Dec 1, 2015 9:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=7051
;

-- Dec 1, 2015 9:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=552263
;

-- Dec 1, 2015 9:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=10,IsDisplayed='Y' WHERE AD_Field_ID=7052
;

-- Dec 1, 2015 9:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=20,IsDisplayed='Y' WHERE AD_Field_ID=7063
;

-- Dec 1, 2015 9:31:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=30,IsDisplayed='Y' WHERE AD_Field_ID=7055
;

-- Dec 1, 2015 9:31:12 AM WIT
--  
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=7058
;

-- Dec 1, 2015 9:31:12 AM WIT
--  
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=7053
;

-- Dec 1, 2015 9:31:12 AM WIT
--  
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=7059
;

-- Dec 1, 2015 9:31:12 AM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=7056
;

-- Dec 1, 2015 9:31:12 AM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=7057
;

-- Dec 1, 2015 9:31:12 AM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=7061
;

-- Dec 1, 2015 9:31:12 AM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=7062
;

-- Dec 1, 2015 9:31:12 AM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=7054
;

-- Dec 1, 2015 9:31:12 AM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=7060
;

-- Dec 1, 2015 9:31:12 AM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=552262
;

-- Dec 1, 2015 9:31:12 AM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=552782
;

-- Dec 1, 2015 9:31:28 AM WIT
--  
UPDATE AD_Field SET Name='Biaya Lain-lain',Updated=TO_TIMESTAMP('2015-12-01 09:31:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552782
;

SELECT register_migration_script('201512010948-ISY-155-DisactiveAmountShipperNCreateAmountFreight.sql') FROM dual
;
