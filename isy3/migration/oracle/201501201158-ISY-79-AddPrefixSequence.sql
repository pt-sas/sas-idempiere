-- Jan 20, 2015 11:33:24 AM WIT
--  
UPDATE C_DocType SET Description=' ',Updated=TO_DATE('2015-01-20 11:33:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000016
;

-- Jan 20, 2015 11:34:02 AM WIT
--  
UPDATE AD_Sequence SET CurrentNext=1, DateColumn='DateOrdered', DecimalPattern='00000', Prefix='@DateOrdered<yyMM>', StartNewYear='Y', StartNo=1,Updated=TO_DATE('2015-01-20 11:34:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550314
;

-- Jan 20, 2015 11:35:34 AM WIT
--  
UPDATE AD_Sequence SET CurrentNext=1, DateColumn='DateOrdered', DecimalPattern='00000', Prefix='@DateOrdered<yyMM>@', StartNewYear='Y', StartNo=1,Updated=TO_DATE('2015-01-20 11:35:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550328
;

-- Jan 20, 2015 11:36:47 AM WIT
--  
UPDATE AD_Sequence SET Prefix='@DateOrdered<yyMM>@-',Updated=TO_DATE('2015-01-20 11:36:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550328
;

-- Jan 20, 2015 11:36:55 AM WIT
--  
UPDATE AD_Sequence SET Prefix='@DateOrdered<yyMM>-',Updated=TO_DATE('2015-01-20 11:36:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550314
;

-- Jan 20, 2015 11:37:02 AM WIT
--  
UPDATE AD_Sequence SET Prefix='@DateOrdered<yyMM>@',Updated=TO_DATE('2015-01-20 11:37:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550314
;

-- Jan 20, 2015 11:37:06 AM WIT
--  
UPDATE AD_Sequence SET Prefix='@DateOrdered<yyMM>@-',Updated=TO_DATE('2015-01-20 11:37:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550314
;

-- Jan 20, 2015 11:37:58 AM WIT
--  
UPDATE AD_Sequence SET CurrentNext=1, DateColumn='MovementDate', DecimalPattern='00000', Prefix='@MovementDate<yyMM>@-', StartNewYear='Y', StartNo=1,Updated=TO_DATE('2015-01-20 11:37:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550310
;

-- Jan 20, 2015 11:39:14 AM WIT
--  
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,AD_Sequence_UU,Created,CreatedBy,CurrentNext,CurrentNextSys,DateColumn,DecimalPattern,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsOrgLevelSequence,IsTableID,MaxValue,Name,Prefix,StartNewMonth,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (1000001,0,551102,'e406c056-1837-4698-a1dd-5f069ee36ab2',TO_DATE('2015-01-20 11:39:13','YYYY-MM-DD HH24:MI:SS'),100,1,50000,'MovementDate','00000','MM Receipt',1,'Y','N','Y','N','N',0,'MM Receipt','@MovementDate<yyMM>@-','N','Y',1,TO_DATE('2015-01-20 11:39:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jan 20, 2015 11:39:26 AM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=551102, IsDocNoControlled='Y',Updated=TO_DATE('2015-01-20 11:39:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000014
;

-- Jan 20, 2015 11:41:14 AM WIT
--  
UPDATE AD_Sequence SET CurrentNext=1, DateColumn='DateInvoiced', DecimalPattern='00000', Prefix='@DateInvoiced<yyMM>@-', StartNewYear='Y', StartNo=1,Updated=TO_DATE('2015-01-20 11:41:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550305
;

-- Jan 20, 2015 11:41:58 AM WIT
--  
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,AD_Sequence_UU,Created,CreatedBy,CurrentNext,CurrentNextSys,DateColumn,DecimalPattern,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsOrgLevelSequence,IsTableID,MaxValue,Name,Prefix,StartNewMonth,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (1000001,0,551103,'a43ba731-0ff2-4604-bf78-1e194ee82b4a',TO_DATE('2015-01-20 11:41:58','YYYY-MM-DD HH24:MI:SS'),100,1,10000,'DateInvoiced','00000','AR Invoice Other',1,'Y','N','Y','N','N',0,'AR Invoice Other','AO@DateInvoiced<yyMM>@-','N','Y',1,TO_DATE('2015-01-20 11:41:58','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jan 20, 2015 11:42:14 AM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=551103,Updated=TO_DATE('2015-01-20 11:42:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550149
;

-- Jan 20, 2015 11:44:21 AM WIT
--  
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,AD_Sequence_UU,Created,CreatedBy,CurrentNext,CurrentNextSys,DateColumn,DecimalPattern,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsOrgLevelSequence,IsTableID,MaxValue,Name,Prefix,StartNewMonth,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (1000001,0,551104,'158505ea-1feb-4927-bb8b-a7458d13d8de',TO_DATE('2015-01-20 11:44:21','YYYY-MM-DD HH24:MI:SS'),100,1,10000,'DateInvoiced','00000','AP Invoice Other',1,'Y','N','Y','N','N',0,'AP Invoice Other','PO@DateInvoiced<yyMM>@-','N','Y',1,TO_DATE('2015-01-20 11:44:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jan 20, 2015 11:44:27 AM WIT
--  
UPDATE AD_Sequence SET Prefix='RO@DateInvoiced<yyMM>@-',Updated=TO_DATE('2015-01-20 11:44:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551103
;

-- Jan 20, 2015 11:44:44 AM WIT
--  
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,AD_Sequence_UU,Created,CreatedBy,CurrentNext,CurrentNextSys,DateColumn,DecimalPattern,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsOrgLevelSequence,IsTableID,MaxValue,Name,Prefix,StartNewMonth,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (1000001,0,551105,'aa7dc90a-8d86-4fbd-824c-ae4706755f7b',TO_DATE('2015-01-20 11:44:44','YYYY-MM-DD HH24:MI:SS'),100,1,10000,'DateInvoiced','00000','AP Invoice',1,'Y','N','Y','N','N',0,'AP Invoice','@DateInvoiced<yyMM>@-','N','Y',1,TO_DATE('2015-01-20 11:44:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jan 20, 2015 11:44:54 AM WIT
--  
UPDATE AD_Sequence SET Prefix='AP@DateInvoiced<yyMM>@-',Updated=TO_DATE('2015-01-20 11:44:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551105
;

-- Jan 20, 2015 11:44:59 AM WIT
--  
UPDATE AD_Sequence SET Prefix='AR@DateInvoiced<yyMM>@-',Updated=TO_DATE('2015-01-20 11:44:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550305
;

-- Jan 20, 2015 11:45:16 AM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=551105, IsDocNoControlled='Y',Updated=TO_DATE('2015-01-20 11:45:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000005
;

-- Jan 20, 2015 11:45:49 AM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=551104, IsDocNoControlled='Y',Updated=TO_DATE('2015-01-20 11:45:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550150
;

-- Jan 20, 2015 11:50:15 AM WIT
--  
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,AD_Sequence_UU,Created,CreatedBy,CurrentNext,CurrentNextSys,DateColumn,DecimalPattern,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsOrgLevelSequence,IsTableID,MaxValue,Name,Prefix,StartNewMonth,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (1000001,0,551106,'91b3305e-e774-4c94-8ccd-d17e3532aebb',TO_DATE('2015-01-20 11:50:15','YYYY-MM-DD HH24:MI:SS'),100,1,10000,'DateInvoiced','00000','AP CreditMemo',1,'Y','N','Y','N','N',0,'AP CreditMemo','DN@DateInvoiced<yyMM>@-','N','Y',1,TO_DATE('2015-01-20 11:50:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jan 20, 2015 11:50:35 AM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=551106, IsDocNoControlled='Y',Updated=TO_DATE('2015-01-20 11:50:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000006
;

-- Jan 20, 2015 11:50:47 AM WIT
--  
UPDATE AD_Sequence SET Description='AP Credit Memo', Name='AP Credit Memo',Updated=TO_DATE('2015-01-20 11:50:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551106
;

-- Jan 20, 2015 11:51:51 AM WIT
--  
UPDATE AD_Sequence SET CurrentNext=1, DateColumn='DateInvoiced', DecimalPattern='00000', Prefix='ARN@DateInvoiced<yyMM>@-', StartNewYear='Y',Updated=TO_DATE('2015-01-20 11:51:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550307
;

-- Jan 20, 2015 11:51:56 AM WIT
--  
UPDATE AD_Sequence SET StartNo=1,Updated=TO_DATE('2015-01-20 11:51:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550307
;

-- Jan 20, 2015 11:52:10 AM WIT
--  
UPDATE AD_Sequence SET Prefix='APN@DateInvoiced<yyMM>@-',Updated=TO_DATE('2015-01-20 11:52:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551106
;

-- Jan 20, 2015 11:53:53 AM WIT
--  
UPDATE C_DocType SET IsDocNoControlled='Y',Updated=TO_DATE('2015-01-20 11:53:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000009
;

-- Jan 20, 2015 11:54:45 AM WIT
--  
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,AD_Sequence_UU,Created,CreatedBy,CurrentNext,CurrentNextSys,DateColumn,DecimalPattern,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsOrgLevelSequence,IsTableID,MaxValue,Name,Prefix,StartNewMonth,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (1000001,0,551107,'4446ee28-0366-4644-b2d3-c11d803559ce',TO_DATE('2015-01-20 11:54:45','YYYY-MM-DD HH24:MI:SS'),100,1,10000,'DateTrx','00000','AR Receipt',1,'Y','N','Y','N','N',0,'AR Receipt','IN@DateTrx<yyMM>@-','N','Y',1,TO_DATE('2015-01-20 11:54:45','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jan 20, 2015 11:55:12 AM WIT
--  
INSERT INTO AD_Sequence (AD_Client_ID,AD_Org_ID,AD_Sequence_ID,AD_Sequence_UU,Created,CreatedBy,CurrentNext,CurrentNextSys,DateColumn,DecimalPattern,Description,IncrementNo,IsActive,IsAudited,IsAutoSequence,IsOrgLevelSequence,IsTableID,MaxValue,Name,Prefix,StartNewMonth,StartNewYear,StartNo,Updated,UpdatedBy) VALUES (1000001,0,551108,'ccbfd99d-f188-43c4-9259-48319bfa4a18',TO_DATE('2015-01-20 11:55:12','YYYY-MM-DD HH24:MI:SS'),100,1,10000,'DateTrx','00000','AP Payment',1,'Y','N','Y','N','N',0,'AP Payment','OUT@DateTrx<yyMM>@-','N','Y',1,TO_DATE('2015-01-20 11:55:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Jan 20, 2015 11:55:25 AM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=551108,Updated=TO_DATE('2015-01-20 11:55:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000009
;

-- Jan 20, 2015 11:55:42 AM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=551107, IsDocNoControlled='Y',Updated=TO_DATE('2015-01-20 11:55:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000008
;

SELECT register_migration_script('201501201158-ISY-79-AddPrefixSequence.sql') FROM dual
;
