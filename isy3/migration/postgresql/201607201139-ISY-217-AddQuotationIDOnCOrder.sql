-- Jun 9, 2016 10:11:45 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('C_Quotation_ID',550501,'C_Quotation_ID','C_Quotation_ID','113b2e4a-566d-4bdd-ae53-e35f0f98cb3d',0,100,100,'Y',0,'U',TO_TIMESTAMP('2016-06-09 10:11:44','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-09 10:11:44','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 9, 2016 10:11:46 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550501 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 9, 2016 10:19:42 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,551982,'N','N','N',0,'N',10,'N','N','N','Y','4aee74f9-e1d8-4f43-802f-158709620310','Y','C_Quotation_ID','C_Quotation_ID','Y',TO_TIMESTAMP('2016-06-09 10:19:41','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-06-09 10:19:41','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550501,30,290,259)
;

-- Jun 9, 2016 10:19:42 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551982 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 9, 2016 10:19:47 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CQuotation_COrder',Updated=TO_TIMESTAMP('2016-06-09 10:19:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551982
;

-- Jun 9, 2016 10:19:47 AM WIT
--  
ALTER TABLE C_Order ADD COLUMN C_Quotation_ID NUMERIC(10) DEFAULT NULL 
;

-- Jun 9, 2016 10:19:49 AM WIT
--  
ALTER TABLE C_Order ADD CONSTRAINT CQuotation_COrder FOREIGN KEY (C_Quotation_ID) REFERENCES c_order(c_order_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 9, 2016 10:20:15 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',186,0,'N','N',590,'Y',552935,'N','C_Quotation_ID','cc17e302-40ce-4e98-ab89-bfb53ca3fb17','Y','N',100,0,100,TO_TIMESTAMP('2016-06-09 10:20:15','YYYY-MM-DD HH24:MI:SS'),'Y','Y',580,1,'N',0,1,1,'N','N',551982,'U',TO_TIMESTAMP('2016-06-09 10:20:15','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 9, 2016 10:20:15 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552935 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 9, 2016 10:20:50 AM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=52014
;

-- Jun 9, 2016 10:20:50 AM WIT
--  
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=552935
;

-- Jun 9, 2016 10:20:50 AM WIT
--  
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=1086
;

-- Jun 9, 2016 10:20:50 AM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=1085
;

-- Jun 9, 2016 10:20:50 AM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=6562
;

-- Jun 9, 2016 10:20:50 AM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=1093
;

-- Jun 9, 2016 10:20:50 AM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=1094
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=1573
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=6559
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=2590
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=6561
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=1572
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=6558
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=2877
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=1110
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=1114
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=10124
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=55410
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=220,IsDisplayed='Y' WHERE AD_Field_ID=55411
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=230,IsDisplayed='Y' WHERE AD_Field_ID=55412
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=240,IsDisplayed='Y' WHERE AD_Field_ID=1108
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=250,IsDisplayed='Y' WHERE AD_Field_ID=1109
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=260,IsDisplayed='Y' WHERE AD_Field_ID=2878
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=270,IsDisplayed='Y' WHERE AD_Field_ID=56446
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=280,IsDisplayed='Y' WHERE AD_Field_ID=1107
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=290,IsDisplayed='Y' WHERE AD_Field_ID=201827
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=300,IsDisplayed='Y' WHERE AD_Field_ID=201613
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=310,IsDisplayed='Y' WHERE AD_Field_ID=1104
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=320,IsDisplayed='Y' WHERE AD_Field_ID=1077
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=330,IsDisplayed='Y' WHERE AD_Field_ID=1103
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=340,IsDisplayed='Y' WHERE AD_Field_ID=8653
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=350,IsDisplayed='Y' WHERE AD_Field_ID=1098
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=360,IsDisplayed='Y' WHERE AD_Field_ID=3272
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=370,IsDisplayed='Y' WHERE AD_Field_ID=2112
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=380,IsDisplayed='Y' WHERE AD_Field_ID=2109
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=390,IsDisplayed='Y' WHERE AD_Field_ID=3113
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=400,IsDisplayed='Y' WHERE AD_Field_ID=1099
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=410,IsDisplayed='Y' WHERE AD_Field_ID=56906
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=420,IsDisplayed='Y' WHERE AD_Field_ID=2593
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=430,IsDisplayed='Y' WHERE AD_Field_ID=2589
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=440,IsDisplayed='Y' WHERE AD_Field_ID=1324
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=450,IsDisplayed='Y' WHERE AD_Field_ID=7038
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=460,IsDisplayed='Y' WHERE AD_Field_ID=7826
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=470,IsDisplayed='Y' WHERE AD_Field_ID=7825
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=480,IsDisplayed='Y' WHERE AD_Field_ID=1112
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=490,IsDisplayed='Y' WHERE AD_Field_ID=1113
;

-- Jun 9, 2016 10:20:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=500,IsDisplayed='Y' WHERE AD_Field_ID=1082
;

-- Jun 9, 2016 10:20:52 AM WIT
--  
UPDATE AD_Field SET SeqNo=510,IsDisplayed='Y' WHERE AD_Field_ID=1084
;

-- Jun 9, 2016 10:20:52 AM WIT
--  
UPDATE AD_Field SET SeqNo=520,IsDisplayed='Y' WHERE AD_Field_ID=60922
;

-- Jun 9, 2016 10:20:52 AM WIT
--  
UPDATE AD_Field SET SeqNo=530,IsDisplayed='Y' WHERE AD_Field_ID=6560
;

-- Jun 9, 2016 10:20:52 AM WIT
--  
UPDATE AD_Field SET SeqNo=540,IsDisplayed='Y' WHERE AD_Field_ID=1083
;

-- Jun 9, 2016 10:20:52 AM WIT
--  
UPDATE AD_Field SET SeqNo=550,IsDisplayed='Y' WHERE AD_Field_ID=58037
;

-- Jun 9, 2016 10:20:52 AM WIT
--  
UPDATE AD_Field SET SeqNo=560,IsDisplayed='Y' WHERE AD_Field_ID=3660
;

-- Jun 9, 2016 10:20:52 AM WIT
--  
UPDATE AD_Field SET SeqNo=570,IsDisplayed='Y' WHERE AD_Field_ID=60972
;

-- Jun 9, 2016 10:21:20 AM WIT
--  
UPDATE AD_Field SET Name='Quotation No',Updated=TO_TIMESTAMP('2016-06-09 10:21:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552935
;

SELECT register_migration_script('201607201139-ISY-217-AddQuotationIDOnCOrder.sql') FROM dual
;
