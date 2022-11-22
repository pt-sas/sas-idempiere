-- Feb 23, 2015 11:38:29 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_ImpFormat_Row (EndNo,DataType,AD_ImpFormat_Row_ID,StartNo,AD_Column_ID,DecimalPoint,DivideBy100,AD_ImpFormat_ID,Name,SeqNo,AD_ImpFormat_Row_UU,Updated,CreatedBy,AD_Org_ID,UpdatedBy,IsActive,AD_Client_ID,Created) VALUES (0,'S',1000160,13,9271,'.','N',1000010,'OrgTrxID',130,'e997d8a3-2b64-43f9-b6a2-782e1009b910',TO_DATE('2015-02-23 11:38:28','YYYY-MM-DD HH24:MI:SS'),100,0,100,'Y',1000001,TO_DATE('2015-02-23 11:38:28','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 23, 2015 12:07:17 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_ImpFormat_Row SET AD_Column_ID=9234,Updated=TO_DATE('2015-02-23 12:07:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000160
;

-- Feb 23, 2015 12:07:32 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_ImpFormat_Row SET AD_Column_ID=9264,Updated=TO_DATE('2015-02-23 12:07:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000045
;

SELECT register_migration_script('201502231227-ISY-107-GLJournalLoaderFormat.sql') FROM dual
;
