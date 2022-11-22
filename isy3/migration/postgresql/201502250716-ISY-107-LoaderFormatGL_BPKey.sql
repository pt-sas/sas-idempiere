-- Feb 25, 2015 7:11:46 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_ImpFormat_Row (EndNo,DataType,AD_ImpFormat_Row_ID,StartNo,AD_Column_ID,DecimalPoint,DivideBy100,AD_ImpFormat_ID,Name,SeqNo,AD_ImpFormat_Row_UU,Updated,CreatedBy,AD_Org_ID,UpdatedBy,IsActive,AD_Client_ID,Created) VALUES (0,'S',1000161,14,9234,'.','N',1000010,'OrgTrxID',140,'f16a089e-e633-4540-a556-3bca794f7e98',TO_TIMESTAMP('2015-02-25 07:11:46','YYYY-MM-DD HH24:MI:SS'),100,0,100,'Y',1000001,TO_TIMESTAMP('2015-02-25 07:11:46','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 25, 2015 7:12:07 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_ImpFormat_Row SET AD_Column_ID=9242, Name='BPKey',Updated=TO_TIMESTAMP('2015-02-25 07:12:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ImpFormat_Row_ID=1000160
;

SELECT register_migration_script('201502250716-ISY-107-LoaderFormatGL_BPKey.sql') FROM dual
;
