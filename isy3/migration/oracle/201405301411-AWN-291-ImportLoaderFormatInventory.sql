-- May 30, 2014 2:01:20 PM WIT
--  
INSERT INTO AD_ImpFormat (Processing,AD_ImpFormat_ID,AD_Table_ID,FormatType,Description,Name,AD_ImpFormat_UU,Updated,Created,CreatedBy,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID) VALUES ('N',1000014,572,'C','Saldo Awal Inventory','Inventory','61a25704-33d2-4bf5-9afe-1f96222d22b7',TO_DATE('2014-05-30 14:01:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2014-05-30 14:01:20','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y',1000001)
;

-- May 30, 2014 2:02:37 PM WIT
--  
INSERT INTO AD_ImpFormat_Row (EndNo,DataType,AD_ImpFormat_Row_ID,StartNo,AD_Column_ID,DecimalPoint,DivideBy100,AD_ImpFormat_ID,Name,SeqNo,AD_ImpFormat_Row_UU,Updated,CreatedBy,AD_Org_ID,Created,UpdatedBy,IsActive,AD_Client_ID) VALUES (0,'S',1000096,1,8656,'.','N',1000014,'Org',10,'c4bef255-1357-48fc-89ca-fa9f2132ee77',TO_DATE('2014-05-30 14:02:37','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2014-05-30 14:02:37','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001)
;

-- May 30, 2014 2:03:15 PM WIT
--  
INSERT INTO AD_ImpFormat_Row (EndNo,DataType,AD_ImpFormat_Row_ID,StartNo,AD_Column_ID,DecimalPoint,DivideBy100,AD_ImpFormat_ID,Name,SeqNo,AD_ImpFormat_Row_UU,Updated,CreatedBy,AD_Org_ID,Created,UpdatedBy,IsActive,AD_Client_ID) VALUES (0,'S',1000097,2,8824,'.','N',1000014,'Product Key',20,'535a6f11-9fc6-461c-9412-a3ab684a5c47',TO_DATE('2014-05-30 14:03:15','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2014-05-30 14:03:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001)
;

-- May 30, 2014 2:05:04 PM WIT
--  
INSERT INTO AD_ImpFormat_Row (EndNo,DataType,AD_ImpFormat_Row_ID,StartNo,AD_Column_ID,DecimalPoint,DivideBy100,AD_ImpFormat_ID,Name,SeqNo,AD_ImpFormat_Row_UU,Updated,CreatedBy,AD_Org_ID,Created,UpdatedBy,IsActive,AD_Client_ID) VALUES (0,'N',1000098,9,8823,'.','N',1000014,'Qty Count',90,'15d73101-5dfd-4fdc-a3b0-7e22fe5af0b9',TO_DATE('2014-05-30 14:05:04','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2014-05-30 14:05:04','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001)
;

-- May 30, 2014 2:06:00 PM WIT
--  
INSERT INTO AD_ImpFormat_Row (EndNo,DataType,AD_ImpFormat_Row_ID,StartNo,AD_Column_ID,DecimalPoint,DivideBy100,AD_ImpFormat_ID,Name,SeqNo,AD_ImpFormat_Row_UU,Updated,CreatedBy,AD_Org_ID,Created,UpdatedBy,IsActive,AD_Client_ID) VALUES (0,'N',1000099,10,58786,'.','N',1000014,'Cost',100,'3aafd5ae-6a2a-4f45-9d5e-ed55915012b2',TO_DATE('2014-05-30 14:06:00','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2014-05-30 14:06:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001)
;

-- May 30, 2014 2:06:17 PM WIT
--  
INSERT INTO AD_ImpFormat_Row (EndNo,DataType,AD_ImpFormat_Row_ID,StartNo,AD_Column_ID,DecimalPoint,DivideBy100,AD_ImpFormat_ID,Name,SeqNo,AD_ImpFormat_Row_UU,Updated,CreatedBy,AD_Org_ID,Created,UpdatedBy,IsActive,AD_Client_ID) VALUES (0,'N',1000100,11,8825,'.','N',1000014,'Qty Book',110,'575aac17-f0aa-40de-9712-ec930c95c461',TO_DATE('2014-05-30 14:06:17','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2014-05-30 14:06:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001)
;

-- May 30, 2014 2:06:43 PM WIT
--  
INSERT INTO AD_ImpFormat_Row (EndNo,DataType,AD_ImpFormat_Row_ID,StartNo,AD_Column_ID,DecimalPoint,DivideBy100,AD_ImpFormat_ID,Name,SeqNo,AD_ImpFormat_Row_UU,Updated,CreatedBy,AD_Org_ID,Created,UpdatedBy,IsActive,AD_Client_ID) VALUES (0,'S',1000101,12,8821,'.','N',1000014,'Warehouse Key',120,'7d37e053-aaaf-4e8f-838d-4f31734f2cbd',TO_DATE('2014-05-30 14:06:43','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2014-05-30 14:06:43','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001)
;

-- May 30, 2014 2:07:06 PM WIT
--  
INSERT INTO AD_ImpFormat_Row (EndNo,DataType,AD_ImpFormat_Row_ID,StartNo,AD_Column_ID,DecimalPoint,DivideBy100,AD_ImpFormat_ID,Name,SeqNo,AD_ImpFormat_Row_UU,Updated,CreatedBy,AD_Org_ID,Created,UpdatedBy,IsActive,AD_Client_ID) VALUES (0,'S',1000102,13,8989,'.','N',1000014,'Locator Key',130,'b1baef09-c9cf-45b8-aa21-0df56e7b22e3',TO_DATE('2014-05-30 14:07:06','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2014-05-30 14:07:06','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001)
;

SELECT register_migration_script('201405301411-AWN-291-ImportLoaderFormatInventory.sql') FROM dual
;
