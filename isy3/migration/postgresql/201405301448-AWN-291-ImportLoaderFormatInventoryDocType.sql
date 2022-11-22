-- May 30, 2014 2:45:43 PM WIT
--  
INSERT INTO AD_ImpFormat_Row (EndNo,DataType,AD_ImpFormat_Row_ID,StartNo,AD_Column_ID,DecimalPoint,DivideBy100,AD_ImpFormat_ID,Name,SeqNo,AD_ImpFormat_Row_UU,Updated,CreatedBy,AD_Org_ID,Created,UpdatedBy,IsActive,AD_Client_ID) VALUES (0,'S',1000103,14,200188,'.','N',1000014,'Doc Type ID',140,'405903cc-ece3-4487-913a-110f06532e99',TO_TIMESTAMP('2014-05-30 14:45:43','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2014-05-30 14:45:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001)
;

SELECT register_migration_script('201405301448-AWN-291-ImportLoaderFormatInventoryDocType.sql') FROM dual
;
