-- Jul 19, 2016 11:22:08 AM WIT
--  
INSERT INTO R_StatusCategory (IsDefault,R_StatusCategory_ID,R_StatusCategory_UU,IsActive,Updated,Name,Created,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',1000000,'474d15d6-0d99-431a-9a26-19e4d8f093cb','Y',TO_DATE('2016-07-19 11:22:08','YYYY-MM-DD HH24:MI:SS'),'Delivery Journal Status',TO_DATE('2016-07-19 11:22:08','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 19, 2016 11:29:29 AM WIT
--  
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000000,0,'N','N','Y',1000000,'N','Drafted','Y','057f7892-0e02-4782-b4ec-03318925010d','1000000','Y',TO_DATE('2016-07-19 11:29:28','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 11:29:28','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 19, 2016 11:29:45 AM WIT
--  
UPDATE R_Status SET Value='Drafted',Updated=TO_DATE('2016-07-19 11:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000000
;

-- Jul 19, 2016 11:30:26 AM WIT
--  
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000001,1,'N','N','N',1000000,'Y','Delivered','N','ad351a8a-f8a4-4327-8265-696120d3294e','Delivered','Y',TO_DATE('2016-07-19 11:30:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 11:30:26','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 19, 2016 11:33:57 AM WIT
--  
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000002,2,'N','N','N',1000000,'Y','Delivered With Note','N','01f3e47d-bab0-4eae-9b5c-fa7c0274178a','DeliveredWithNote','Y',TO_DATE('2016-07-19 11:33:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 11:33:57','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 19, 2016 11:43:27 AM WIT
--  
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000003,3,'N','N','N',1000000,'Y','Not Delivered','N','9b9efbdb-7435-4ae0-a99b-7feaf757be59','Not Delivered','Y',TO_DATE('2016-07-19 11:43:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 11:43:27','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 19, 2016 11:44:17 AM WIT
--  
INSERT INTO R_RequestType (IsDefault,DueDateTolerance,IsEMailWhenOverdue,IsInvoiced,IsAutoChangeRequest,IsEMailWhenDue,AutoDueDateDays,IsConfidentialInfo,ConfidentialType,IsIndexed,Name,IsSelfService,R_RequestType_ID,R_StatusCategory_ID,IsActive,Created,R_RequestType_UU,Updated,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID) VALUES ('N',7,'N','N','N','N',0,'N','C','N','Delivery Journal Status','Y',1000000,1000000,'Y',TO_DATE('2016-07-19 11:44:17','YYYY-MM-DD HH24:MI:SS'),'c2d92356-b75c-420d-8d2b-e709ac983229',TO_DATE('2016-07-19 11:44:17','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Jul 19, 2016 12:24:53 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y', DefaultValue='100000',Updated=TO_DATE('2016-07-19 12:24:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553090
;

-- Jul 19, 2016 12:31:18 PM WIT
--  
UPDATE AD_Field SET DefaultValue='1000000',Updated=TO_DATE('2016-07-19 12:31:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553090
;

SELECT register_migration_script('201607191352-SAS-60-DeliveryJournal-RequestType.sql') FROM dual
;
