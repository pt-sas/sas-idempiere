-- Oct 26, 2016 5:34:15 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm (Processing,IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N',0,0,1000009,0,0,0,0,'N','N','Y','B','0',0,'N',0,0,'e2d8d691-0789-404f-9400-cbcd074beed6','0',TO_DATE('2016-10-26 17:34:14','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-10-26 17:34:14','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 26, 2016 5:34:15 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000009 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Oct 26, 2016 5:35:16 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm SET Description='0 date after invoice or immediate',Updated=TO_DATE('2016-10-26 17:35:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000009
;

-- Oct 26, 2016 5:35:16 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm_Trl SET Description='0 date after invoice or immediate',IsTranslated='Y' WHERE C_PaymentTerm_ID=1000009
;

-- Oct 26, 2016 5:35:56 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm (Processing,IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N',0,0,1000010,0,0,0,0,'N','N','Y','B','1','1 date after invoice or immediate',0,'N',0,1,'1fd15c6a-c39b-4fad-b2b8-33eb9cab04c7','1',TO_DATE('2016-10-26 17:35:56','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-10-26 17:35:56','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 26, 2016 5:35:56 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000010 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Oct 26, 2016 5:36:23 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm (Processing,IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N',0,0,1000011,0,0,0,0,'N','N','Y','B','2','2 date after invoice or immediate',0,'N',0,2,'ea3f1f38-96d9-46d3-a101-2196b8240629','2',TO_DATE('2016-10-26 17:36:23','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-10-26 17:36:23','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 26, 2016 5:36:23 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000011 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Oct 26, 2016 5:36:35 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm (Processing,IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N',0,0,1000012,0,0,0,0,'N','N','Y','B','3','3 date after invoice or immediate',0,'N',0,3,'2ac1b2ba-c22b-47b8-9d28-a3b74f3dc766','3',TO_DATE('2016-10-26 17:36:34','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-10-26 17:36:34','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 26, 2016 5:36:35 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000012 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Oct 26, 2016 5:36:54 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm (Processing,IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N',0,0,1000013,0,0,0,0,'N','N','Y','B','4','4 date after invoice or immediate',0,'N',0,4,'9a58417b-332d-40b2-9ab0-35d6155218ec','4',TO_DATE('2016-10-26 17:36:54','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-10-26 17:36:54','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 26, 2016 5:36:54 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000013 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Oct 26, 2016 5:37:47 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm SET Value='0 day',Updated=TO_DATE('2016-10-26 17:37:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000009
;

-- Oct 26, 2016 5:37:51 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm SET Value='1 day',Updated=TO_DATE('2016-10-26 17:37:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000010
;

-- Oct 26, 2016 5:37:55 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm SET Value='2 days',Updated=TO_DATE('2016-10-26 17:37:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000011
;

-- Oct 26, 2016 5:37:59 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm SET Value='3 days',Updated=TO_DATE('2016-10-26 17:37:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000012
;

-- Oct 26, 2016 5:38:00 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm SET Value='0 days',Updated=TO_DATE('2016-10-26 17:38:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000009
;

-- Oct 26, 2016 5:38:02 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm SET Value='1 days',Updated=TO_DATE('2016-10-26 17:38:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000010
;

-- Oct 26, 2016 5:38:08 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm SET Value='4 days',Updated=TO_DATE('2016-10-26 17:38:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000013
;

-- Oct 26, 2016 5:38:16 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm SET Name='0 days',Updated=TO_DATE('2016-10-26 17:38:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000009
;

-- Oct 26, 2016 5:38:16 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm_Trl SET Name='0 days',IsTranslated='Y' WHERE C_PaymentTerm_ID=1000009
;

-- Oct 26, 2016 5:38:19 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm SET Name='1 days',Updated=TO_DATE('2016-10-26 17:38:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000010
;

-- Oct 26, 2016 5:38:19 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm_Trl SET Name='1 days',IsTranslated='Y' WHERE C_PaymentTerm_ID=1000010
;

-- Oct 26, 2016 5:38:22 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm SET Name='2 days',Updated=TO_DATE('2016-10-26 17:38:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000011
;

-- Oct 26, 2016 5:38:22 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm_Trl SET Name='2 days',IsTranslated='Y' WHERE C_PaymentTerm_ID=1000011
;

-- Oct 26, 2016 5:38:26 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm SET Name='3 days',Updated=TO_DATE('2016-10-26 17:38:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000012
;

-- Oct 26, 2016 5:38:26 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm_Trl SET Name='3 days',IsTranslated='Y' WHERE C_PaymentTerm_ID=1000012
;

-- Oct 26, 2016 5:38:37 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm SET Name='4 days',Updated=TO_DATE('2016-10-26 17:38:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000013
;

-- Oct 26, 2016 5:38:37 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm_Trl SET Name='4 days',IsTranslated='Y' WHERE C_PaymentTerm_ID=1000013
;

-- Oct 26, 2016 5:38:41 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm SET Description='1 date after invoice',Updated=TO_DATE('2016-10-26 17:38:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000010
;

-- Oct 26, 2016 5:38:41 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm_Trl SET Description='1 date after invoice',IsTranslated='Y' WHERE C_PaymentTerm_ID=1000010
;

-- Oct 26, 2016 5:38:44 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm SET Description='2 date after invoice',Updated=TO_DATE('2016-10-26 17:38:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000011
;

-- Oct 26, 2016 5:38:44 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm_Trl SET Description='2 date after invoice',IsTranslated='Y' WHERE C_PaymentTerm_ID=1000011
;

-- Oct 26, 2016 5:38:47 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm SET Description='3 date after invoice',Updated=TO_DATE('2016-10-26 17:38:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000012
;

-- Oct 26, 2016 5:38:47 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm_Trl SET Description='3 date after invoice',IsTranslated='Y' WHERE C_PaymentTerm_ID=1000012
;

-- Oct 26, 2016 5:38:52 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm SET Description='4 date after invoice',Updated=TO_DATE('2016-10-26 17:38:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000013
;

-- Oct 26, 2016 5:38:52 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm_Trl SET Description='4 date after invoice',IsTranslated='Y' WHERE C_PaymentTerm_ID=1000013
;

-- Oct 26, 2016 5:39:09 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm (Processing,IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N',0,0,1000014,0,0,0,0,'N','N','Y','B','5 days','5 date after invoice',0,'N',0,4,'b3c5ea69-3666-488c-bec9-171407c9bced','5 days',TO_DATE('2016-10-26 17:39:08','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-10-26 17:39:08','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 26, 2016 5:39:09 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000014 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Oct 26, 2016 5:39:43 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_PaymentTerm SET NetDays=5,Updated=TO_DATE('2016-10-26 17:39:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_PaymentTerm_ID=1000014
;

-- Oct 26, 2016 5:40:11 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm (Processing,IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N',0,0,1000015,0,0,0,0,'N','N','Y','B','10 days','10 days after invoice',0,'N',0,10,'4a0c6824-4596-4d08-84d0-a8b3fd13b3fc','10 days',TO_DATE('2016-10-26 17:40:11','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-10-26 17:40:11','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 26, 2016 5:40:11 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000015 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Oct 26, 2016 5:41:13 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm (Processing,IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N',0,0,1000016,0,0,0,0,'N','N','Y','B','15 days','15 days after invoice',0,'N',0,15,'4d25b5ea-c2af-4e6f-98c9-80b6effd97aa','15 days',TO_DATE('2016-10-26 17:41:13','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-10-26 17:41:13','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 26, 2016 5:41:13 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000016 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Oct 26, 2016 5:41:41 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm (Processing,IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N',0,0,1000017,0,0,0,0,'N','N','Y','B','21 days','21 days after invoice',0,'N',0,21,'a035b91a-b7c9-4a2f-b1d3-f4585cf0899d','21 days',TO_DATE('2016-10-26 17:41:41','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-10-26 17:41:41','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 26, 2016 5:41:41 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000017 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Oct 26, 2016 5:42:07 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm (Processing,IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N',0,0,1000018,0,0,0,0,'N','N','Y','B','28 days','28 days after invoice',0,'N',0,28,'239ed2f6-d727-4ac9-b87d-232c54b4bf57','28 days',TO_DATE('2016-10-26 17:42:07','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-10-26 17:42:07','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 26, 2016 5:42:07 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000018 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Oct 26, 2016 5:42:34 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm (Processing,IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N',0,0,1000019,0,0,0,0,'N','N','Y','B','31 days','31 days after invoice',0,'N',0,31,'1429389c-8346-4382-b269-ecbac8a6ceee','31 days',TO_DATE('2016-10-26 17:42:34','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-10-26 17:42:34','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 26, 2016 5:42:34 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000019 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Oct 26, 2016 5:43:44 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm (Processing,IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N',0,0,1000020,0,0,0,0,'N','N','Y','B','35 days','35 days after invoice',0,'N',0,35,'9a25824c-c9f6-4edb-bbce-530cf8a4411c','35 days',TO_DATE('2016-10-26 17:43:44','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-10-26 17:43:44','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 26, 2016 5:43:44 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000020 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Oct 26, 2016 5:44:26 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm (Processing,IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N',0,0,1000021,0,0,0,0,'N','N','Y','B','40 days','40 date after invoice',0,'N',0,40,'4b11bd1f-4b47-4baf-8ae8-468d6a446008','40 days',TO_DATE('2016-10-26 17:44:26','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-10-26 17:44:26','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 26, 2016 5:44:26 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000021 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Oct 26, 2016 5:44:46 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm (Processing,IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N',0,0,1000022,0,0,0,0,'N','N','Y','B','45 days','45 date after invoice',0,'N',0,45,'4f175b3f-3eee-48f3-a141-34290ac91fbb','45 days',TO_DATE('2016-10-26 17:44:46','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-10-26 17:44:46','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 26, 2016 5:44:46 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000022 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

SELECT register_migration_script('201610261932-SAS-177-addNewTerm.sql') FROM dual
;
