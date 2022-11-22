-- Jun 24, 2016 2:15:09 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('C_DocType.DocBaseType IN (''API'',''APC'') AND C_DocType.IsSOTrx=''N''  AND C_DocType.AD_Client_ID=@#AD_Client_ID@',550179,'U','Z C_DocType AP Invoices and Credit Memos','Document Type AP Invoice and Credit Memos','S','58d9e76e-1e6e-4d34-85d5-36382192c33f',100,100,TO_DATE('2016-06-24 14:15:08','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-06-24 14:15:08','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 24, 2016 2:19:37 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_DocType.C_DocType_ID=550003', Name='Z C_DocType Expense Report',Updated=TO_DATE('2016-06-24 14:19:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550179
;

-- Jun 24, 2016 2:19:56 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,552002,'Y','N','N',0,'N',22,'N','N','N','Y','bea0914f-60bd-4cd1-a47b-7660d8c21b5c','N','C_DocType_ID','Document type or rules','The Document Type determines document sequence and processing rules','Document Type','Y',TO_DATE('2016-06-24 14:19:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-06-24 14:19:55','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',196,18,170,486,550179)
;

-- Jun 24, 2016 2:19:56 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552002 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 24, 2016 2:20:03 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CDocType_STimeExpense',Updated=TO_DATE('2016-06-24 14:20:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552002
;

-- Jun 24, 2016 2:20:03 PM WIT
--  
ALTER TABLE S_TimeExpense ADD C_DocType_ID NUMBER(10) NOT NULL
;

-- Jun 24, 2016 2:20:36 PM WIT
--  
UPDATE AD_Column SET DefaultValue='550003',Updated=TO_DATE('2016-06-24 14:20:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552002
;

-- Jun 24, 2016 2:20:38 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CDocType_STimeExpense',Updated=TO_DATE('2016-06-24 14:20:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552002
;

-- Jun 24, 2016 2:20:38 PM WIT
--  
ALTER TABLE S_TimeExpense ADD C_DocType_ID NUMBER(10) DEFAULT 550003 NOT NULL
;

-- Jun 24, 2016 2:20:39 PM WIT
--  
ALTER TABLE S_TimeExpense ADD CONSTRAINT CDocType_STimeExpense FOREIGN KEY (C_DocType_ID) REFERENCES c_doctype(c_doctype_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 24, 2016 2:26:22 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('(C_Charge.C_Charge_ID IN (
	SELECT c.C_Charge_ID 
	FROM C_Charge c
	JOIN C_ChargeType ct ON (ct.C_ChargeType_ID = c.C_ChargeType_ID)
	JOIN C_ChargeType_Doctype ctd ON (ctd.C_ChargeType_ID = ct.C_ChargeType_ID)
	JOIN  C_DocType dt ON (dt.C_DocType_ID =ctd.C_DocType_ID)
	WHERE  ctd.C_DocType_ID = 1000005
	) OR
 (SELECT COUNT(*) FROM C_ChargeType_DocType WHERE AD_Client_ID=@AD_Client_ID@) = 0)',550180,'U','Z C_Charge by Doc Type AP Invoice','S','7defc050-46a6-450d-9f14-6624d96e05fa',100,100,TO_DATE('2016-06-24 14:26:22','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-06-24 14:26:22','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 24, 2016 2:39:08 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,ReadOnlyLogic,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,552003,'N','N','N',0,'N',10,'N','N','@M_Product_ID@!0','N','Y','64c559cd-9ef4-41cf-b482-74abfef134fe','Y','C_Charge_ID','Additional document charges','The Charge indicates a type of Charge (Handling, Shipping, Restocking)','Charge','Y',TO_DATE('2016-06-24 14:39:08','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-06-24 14:39:08','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',968,19,488,550180)
;

-- Jun 24, 2016 2:39:08 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552003 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 24, 2016 2:39:11 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CCharge_STimeExpenseLine',Updated=TO_DATE('2016-06-24 14:39:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552003
;

-- Jun 24, 2016 2:39:11 PM WIT
--  
ALTER TABLE S_TimeExpenseLine ADD C_Charge_ID NUMBER(10) DEFAULT NULL 
;

-- Jun 24, 2016 2:39:11 PM WIT
--  
ALTER TABLE S_TimeExpenseLine ADD CONSTRAINT CCharge_STimeExpenseLine FOREIGN KEY (C_Charge_ID) REFERENCES c_charge(c_charge_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 24, 2016 2:40:41 PM WIT
--  
UPDATE AD_Column SET ReadOnlyLogic='@S_ResourceAssignment_ID@!0 | @C_Charge_ID@!0',Updated=TO_DATE('2016-06-24 14:40:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=6876
;

-- Jun 24, 2016 2:40:45 PM WIT
--  
ALTER TABLE S_TimeExpenseLine MODIFY M_Product_ID NUMBER(10) DEFAULT NULL 
;

-- Jun 24, 2016 2:40:45 PM WIT
--  
ALTER TABLE S_TimeExpenseLine DROP CONSTRAINT mproduct_stimeexpenseline
;

-- Jun 24, 2016 2:40:45 PM WIT
--  
ALTER TABLE S_TimeExpenseLine ADD CONSTRAINT mproduct_stimeexpenseline FOREIGN KEY (M_Product_ID) REFERENCES m_product(m_product_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 24, 2016 2:41:52 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',412,0,'N','N',180,'Y',553042,'N','The Document Type determines document sequence and processing rules','Document type or rules','Document Type','92db431e-8bc7-458b-931d-35483874e7ca','Y','N',100,0,100,TO_DATE('2016-06-24 14:41:52','YYYY-MM-DD HH24:MI:SS'),'Y','Y',170,1,'N',0,1,1,'N','N',552002,'U',TO_DATE('2016-06-24 14:41:52','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 24, 2016 2:41:52 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553042 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 24, 2016 2:42:02 PM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_DATE('2016-06-24 14:42:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553042
;

-- Jun 24, 2016 2:42:09 PM WIT
--  
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=553042
;

-- Jun 24, 2016 2:42:09 PM WIT
--  
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=5443
;

-- Jun 24, 2016 2:42:09 PM WIT
--  
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=5445
;

-- Jun 24, 2016 2:42:09 PM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=5444
;

-- Jun 24, 2016 2:42:09 PM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=5633
;

-- Jun 24, 2016 2:42:09 PM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=10454
;

-- Jun 24, 2016 2:42:09 PM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=6262
;

-- Jun 24, 2016 2:42:09 PM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=6525
;

-- Jun 24, 2016 2:42:09 PM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=10421
;

-- Jun 24, 2016 2:42:09 PM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=10420
;

-- Jun 24, 2016 2:42:09 PM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=5441
;

-- Jun 24, 2016 2:42:09 PM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=550083
;

-- Jun 24, 2016 2:42:09 PM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=550075
;

-- Jun 24, 2016 2:42:09 PM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=550119
;

-- Jun 24, 2016 2:42:09 PM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=550120
;

-- Jun 24, 2016 2:43:17 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',413,0,'N','N',270,'Y',553043,'N','The Charge indicates a type of Charge (Handling, Shipping, Restocking)','Additional document charges','Charge','2ad4549c-38d1-4512-8b26-f4ca1f7e56a4','Y','N',100,0,100,TO_DATE('2016-06-24 14:43:17','YYYY-MM-DD HH24:MI:SS'),'Y','Y',270,4,'N',0,2,1,'N','N',552003,'U',TO_DATE('2016-06-24 14:43:17','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 24, 2016 2:43:17 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553043 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 24, 2016 2:43:37 PM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=553043
;

-- Jun 24, 2016 2:43:37 PM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=5459
;

-- Jun 24, 2016 2:43:37 PM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=6235
;

-- Jun 24, 2016 2:43:37 PM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=5462
;

-- Jun 24, 2016 2:43:37 PM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=5461
;

-- Jun 24, 2016 2:43:37 PM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=5734
;

-- Jun 24, 2016 2:43:37 PM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=5460
;

-- Jun 24, 2016 2:43:37 PM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=5458
;

-- Jun 24, 2016 2:43:37 PM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=5457
;

-- Jun 24, 2016 2:43:38 PM WIT
--  
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=5455
;

-- Jun 24, 2016 2:43:38 PM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=5452
;

-- Jun 24, 2016 2:43:38 PM WIT
--  
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=5454
;

-- Jun 24, 2016 2:43:38 PM WIT
--  
UPDATE AD_Field SET SeqNo=220,IsDisplayed='Y' WHERE AD_Field_ID=6575
;

-- Jun 24, 2016 2:43:38 PM WIT
--  
UPDATE AD_Field SET SeqNo=230,IsDisplayed='Y' WHERE AD_Field_ID=6577
;

-- Jun 24, 2016 2:43:38 PM WIT
--  
UPDATE AD_Field SET SeqNo=240,IsDisplayed='Y' WHERE AD_Field_ID=5453
;

-- Jun 24, 2016 2:43:38 PM WIT
--  
UPDATE AD_Field SET SeqNo=250,IsDisplayed='Y' WHERE AD_Field_ID=10422
;

-- Jun 24, 2016 2:43:38 PM WIT
--  
UPDATE AD_Field SET SeqNo=260,IsDisplayed='Y' WHERE AD_Field_ID=10456
;

-- Jun 24, 2016 2:43:38 PM WIT
--  
UPDATE AD_Field SET SeqNo=270,IsDisplayed='Y' WHERE AD_Field_ID=10457
;

-- Jun 24, 2016 2:47:44 PM WIT
--  
UPDATE AD_Column SET FieldLength=10, AD_Reference_ID=19, AD_Reference_Value_ID=NULL,Updated=TO_DATE('2016-06-24 14:47:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552002
;

-- Jun 24, 2016 2:47:47 PM WIT
--  
ALTER TABLE S_TimeExpense MODIFY C_DocType_ID NUMBER(10) DEFAULT 550003
;

-- Jun 24, 2016 2:47:47 PM WIT
--  
UPDATE S_TimeExpense SET C_DocType_ID=550003 WHERE C_DocType_ID IS NULL
;

-- Jun 24, 2016 2:47:47 PM WIT
--  
ALTER TABLE S_TimeExpense DROP CONSTRAINT cdoctype_stimeexpense
;

-- Jun 24, 2016 2:47:47 PM WIT
--  
ALTER TABLE S_TimeExpense ADD CONSTRAINT CDocType_STimeExpense FOREIGN KEY (C_DocType_ID) REFERENCES c_doctype(c_doctype_id) DEFERRABLE INITIALLY DEFERRED
;

SELECT register_migration_script('201606241549-ISY-231-AddColumnsOnExpenseReport.sql') FROM dual
;
