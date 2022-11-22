-- Sep 20, 2014 11:35:58 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,AD_Val_Rule_UU,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,550059,'02111aa8-8066-4715-a117-a7aaaff54ce8','C_BankAccount.C_Bank_ID = @C_Bank_ID@',TO_TIMESTAMP('2014-09-20 11:35:57','YYYY-MM-DD HH24:MI:SS'),100,'U','Y','Z ISY C_BankAccount of C_Bank','S',TO_TIMESTAMP('2014-09-20 11:35:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 20, 2014 11:36:22 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Column_UU,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FKConstraintType,FieldLength,Help,IsActive,IsAllowCopy,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSecure,IsSelectionColumn,IsSyncDatabase,IsToolbarButton,IsTranslated,IsUpdateable,Name,SeqNo,SeqNoSelection,Updated,UpdatedBy,Version) VALUES (0,550456,'261be5d1-d953-4825-bd7f-bad1cf9af9d9',836,0,19,298,550059,'C_BankAccount_ID',TO_TIMESTAMP('2014-09-20 11:36:22','YYYY-MM-DD HH24:MI:SS'),100,'Account at the Bank','U','N',22,'The Bank Account identifies an account at this Bank.','Y','Y','Y','N','N','N','N','N','N','N','N','N','N','N','N','Y','Bank Account',0,0,TO_TIMESTAMP('2014-09-20 11:36:22','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Sep 20, 2014 11:36:22 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550456 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 20, 2014 11:36:41 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET FKConstraintName='CBankAccount_CBPBankAccount', FKConstraintType='N',Updated=TO_TIMESTAMP('2014-09-20 11:36:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550456
;

-- Sep 20, 2014 11:36:41 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE C_BP_BankAccount ADD COLUMN C_BankAccount_ID NUMERIC(10) DEFAULT NULL 
;

-- Sep 20, 2014 11:36:41 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE C_BP_BankAccount ADD CONSTRAINT CBankAccount_CBPBankAccount FOREIGN KEY (C_BankAccount_ID) REFERENCES C_BANKACCOUNT(C_BANKACCOUNT_ID) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 20, 2014 11:38:49 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Field_UU,AD_Org_ID,AD_Tab_ID,ColumnSpan,Created,CreatedBy,Description,DisplayLength,DisplayLogic,EntityType,Help,IsActive,IsAdvancedField,IsCentrallyMaintained,IsDefaultFocus,IsDisplayed,IsDisplayedGrid,IsEncrypted,IsFieldOnly,IsHeading,IsQuickEntry,IsReadOnly,IsSameLine,Name,NumLines,SeqNo,SeqNoGrid,SortNo,Updated,UpdatedBy,XPosition) VALUES (0,550456,551118,'971789e2-f291-4744-8193-e8fd3824a12e',0,226,2,TO_TIMESTAMP('2014-09-20 11:38:49','YYYY-MM-DD HH24:MI:SS'),100,'Account at the Bank',0,'@IsACH@=Y','U','The Bank Account identifies an account at this Bank.','Y','N','Y','N','Y','Y','N','N','N','N','N','N','Bank Account',1,95,300,0,TO_TIMESTAMP('2014-09-20 11:38:49','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Sep 20, 2014 11:38:49 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=551118 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

