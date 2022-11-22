-- Aug 25, 2016 11:19:11 AM WIT
--  
UPDATE AD_Field SET SeqNo=92, XPosition=1,Updated=TO_TIMESTAMP('2016-08-25 11:19:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553207
;

-- Aug 25, 2016 11:19:37 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550124,0,'Y','N',97,'Y',553405,'Y','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Identifies a Business Partner','Business Partner ','c4df5b65-0a6c-48dd-b0ed-750cf4cf512a','Y','N',0,TO_TIMESTAMP('2016-08-25 11:19:37','YYYY-MM-DD HH24:MI:SS'),'Y','Y',170,4,'N',0,2,1,'N','N',5433,TO_TIMESTAMP('2016-08-25 11:19:37','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 25, 2016 11:20:48 AM WIT
--  
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=553201
;

-- Aug 25, 2016 11:20:48 AM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=553204
;

-- Aug 25, 2016 11:20:48 AM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=553205
;

-- Aug 25, 2016 11:20:48 AM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=553207
;

-- Aug 25, 2016 11:20:48 AM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=553203
;

-- Aug 25, 2016 11:21:12 AM WIT
--  
UPDATE AD_Field SET SeqNo=95, IsReadOnly='Y',Updated=TO_TIMESTAMP('2016-08-25 11:21:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553203
;

-- Aug 25, 2016 11:23:36 AM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@M_InOut_ID@>0',Updated=TO_TIMESTAMP('2016-08-25 11:23:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553204
;

-- Aug 25, 2016 11:23:50 AM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@C_Invoice_ID@>0',Updated=TO_TIMESTAMP('2016-08-25 11:23:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553205
;

SELECT register_migration_script('201608251125-SAS-61-STD-BP.sql') FROM dual
;
