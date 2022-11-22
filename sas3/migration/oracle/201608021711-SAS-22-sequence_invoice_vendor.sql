-- Aug 2, 2016 4:55:35 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('Y',10000,'N',1,'N','AP-','Y',551790,'DateInvoiced','0000000','AP Invoice','AP Invoice',1,'ba8e836b-c54c-4de8-bc2f-f76e66e54fab',0,'N',TO_DATE('2016-08-02 16:55:35','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_DATE('2016-08-02 16:55:35','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Aug 2, 2016 4:55:55 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('Y',10000,'N',1,'N','AP-','Y',551791,'DateInvoiced','0000000','AP Credit Memo','AP Credit Memo',1,'e276b0cd-0d3c-4419-9319-c0c1aea29eb6',0,'N',TO_DATE('2016-08-02 16:55:55','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_DATE('2016-08-02 16:55:55','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Aug 2, 2016 4:56:30 PM WIT
--  
UPDATE AD_Sequence SET Prefix='CM-',Updated=TO_DATE('2016-08-02 16:56:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551791
;

-- Aug 2, 2016 4:56:41 PM WIT
--  
UPDATE C_DocType SET IsDocNoControlled='Y', DocNoSequence_ID=551790,Updated=TO_DATE('2016-08-02 16:56:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000005
;

-- Aug 2, 2016 4:57:08 PM WIT
--  
UPDATE C_DocType SET IsDocNoControlled='Y', DocNoSequence_ID=551791,Updated=TO_DATE('2016-08-02 16:57:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000006
;

-- Aug 2, 2016 5:00:16 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('Y',10000,'N',1,'N','KH-','Y',551792,'DateInvoiced','0000000','AP Credit Memo KH','AP Credit Memo KH',1,'c18f3990-ae66-4f7b-a4f4-5c48a5954c4a',0,'N',TO_DATE('2016-08-02 17:00:15','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_DATE('2016-08-02 17:00:15','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Aug 2, 2016 5:00:28 PM WIT
--  
UPDATE C_DocType SET IsDocNoControlled='Y', DocNoSequence_ID=551792,Updated=TO_DATE('2016-08-02 17:00:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550271
;

-- Aug 2, 2016 5:01:12 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('Y',10000,'N',1,'N','AT-','Y',551793,'DateInvoiced','0000000','AP Invoice Other','AP Invoice Other',1,'e95a3ec0-5c7d-4681-b32f-d4ab66771cf7',0,'N',TO_DATE('2016-08-02 17:01:12','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_DATE('2016-08-02 17:01:12','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Aug 2, 2016 5:01:35 PM WIT
--  
UPDATE C_DocType SET IsDocNoControlled='Y', DocNoSequence_ID=551793,Updated=TO_DATE('2016-08-02 17:01:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550150
;

-- Aug 2, 2016 5:05:41 PM WIT
--  
UPDATE AD_Sequence SET Prefix='AP-@DateInvoiced<yyMM>@-',Updated=TO_DATE('2016-08-02 17:05:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551790
;

-- Aug 2, 2016 5:06:00 PM WIT
--  
UPDATE AD_Sequence SET Prefix='AT-@DateInvoiced<yyMM>@-',Updated=TO_DATE('2016-08-02 17:06:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551793
;

-- Aug 2, 2016 5:06:07 PM WIT
--  
UPDATE AD_Sequence SET Prefix='CM-@DateInvoiced<yyMM>@-',Updated=TO_DATE('2016-08-02 17:06:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551791
;

-- Aug 2, 2016 5:06:15 PM WIT
--  
UPDATE AD_Sequence SET Prefix='KH-@DateInvoiced<yyMM>@-',Updated=TO_DATE('2016-08-02 17:06:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551792
;

SELECT register_migration_script('201608021711-SAS-22-sequence_invoice_vendor.sql') FROM dual
;
