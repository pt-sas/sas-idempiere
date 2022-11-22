-- Jan 17, 2014 11:42:17 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,217,550222,'N','N','N',0,'N',1,'N',20,'N','N','Y','d129242c-f908-44c2-a19c-cd3f128b148d','Y','IsInternal','Internal Organization','N','Internal','Y',TO_TIMESTAMP('2014-01-17 11:42:16','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2014-01-17 11:42:16','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',2396,0,'N')
;

-- Jan 17, 2014 11:42:17 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550222 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 17, 2014 11:42:33 AM WIT
--  
ALTER TABLE C_DocType ADD COLUMN IsInternal CHAR(1) DEFAULT 'N' CHECK (IsInternal IN ('Y','N'))
;

-- Jan 17, 2014 11:44:21 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',167,0,'Y','N',550222,350,'Y',550260,'N','U','Internal Organization','Internal','Y','N','259bc56d-4d78-4950-8c7a-05b86d5ca2b0',100,0,TO_TIMESTAMP('2014-01-17 11:44:21','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-01-17 11:44:21','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',360,5,'N',0,2)
;

-- Jan 17, 2014 11:44:21 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550260 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=550003
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=550260
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=812
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=3317
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=2079
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=2581
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=201886
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=3075
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=3072
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=3071
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=3073
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=807
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=808
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=220,IsDisplayed='Y' WHERE AD_Field_ID=54233
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=230,IsDisplayed='Y' WHERE AD_Field_ID=54230
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=240,IsDisplayed='Y' WHERE AD_Field_ID=54232
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=250,IsDisplayed='Y' WHERE AD_Field_ID=10345
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=260,IsDisplayed='Y' WHERE AD_Field_ID=10346
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=270,IsDisplayed='Y' WHERE AD_Field_ID=10481
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=280,IsDisplayed='Y' WHERE AD_Field_ID=10480
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=290,IsDisplayed='Y' WHERE AD_Field_ID=58859
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=300,IsDisplayed='Y' WHERE AD_Field_ID=10371
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=310,IsDisplayed='Y' WHERE AD_Field_ID=10528
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=320,IsDisplayed='Y' WHERE AD_Field_ID=10340
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=330,IsDisplayed='Y' WHERE AD_Field_ID=200004
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=340,IsDisplayed='Y' WHERE AD_Field_ID=6567
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=350,IsDisplayed='Y' WHERE AD_Field_ID=550074
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=360,IsDisplayed='Y' WHERE AD_Field_ID=3125
;

-- Jan 17, 2014 11:44:45 AM WIT
--  
UPDATE AD_Field SET SeqNo=370,IsDisplayed='Y' WHERE AD_Field_ID=1000001
;

SELECT register_migration_script('201401171153-AWN-277-C_DocType-IsInternal.sql') FROM dual
;
