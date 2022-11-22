-- Jul 20, 2016 6:03:31 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE R_RequestType SET Name='Delivery Journal',Updated=TO_DATE('2016-07-20 18:03:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_RequestType_ID=1000000
;

-- Jul 20, 2016 6:04:30 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_StatusCategory (IsDefault,R_StatusCategory_ID,R_StatusCategory_UU,IsActive,Updated,Name,Created,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',1000001,'dae01467-5a9b-4704-9878-b98074198493','Y',TO_DATE('2016-07-20 18:04:30','YYYY-MM-DD HH24:MI:SS'),'Serah Terima Delivery Status',TO_DATE('2016-07-20 18:04:30','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 20, 2016 6:04:42 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_StatusCategory (IsDefault,R_StatusCategory_ID,R_StatusCategory_UU,IsActive,Updated,Name,Created,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',1000002,'b05ba0e5-f12c-42de-913d-23ea7df67a4e','Y',TO_DATE('2016-07-20 18:04:42','YYYY-MM-DD HH24:MI:SS'),'Serah Terima Billing Status',TO_DATE('2016-07-20 18:04:42','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 20, 2016 6:04:57 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_StatusCategory (IsDefault,R_StatusCategory_ID,R_StatusCategory_UU,IsActive,Updated,Name,Created,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',1000003,'9e149adc-77b0-4752-b456-9b62a3657d7e','Y',TO_DATE('2016-07-20 18:04:57','YYYY-MM-DD HH24:MI:SS'),'Daftar Tagihan Office Status',TO_DATE('2016-07-20 18:04:57','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 20, 2016 6:05:37 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000004,0,'N','N','Y',1000001,'N','Drafted','N','cf56b7f2-bf7b-4c04-af0e-7d8c657e33e0','Drafted','Y',TO_DATE('2016-07-20 18:05:37','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-20 18:05:37','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 20, 2016 6:07:22 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000005,1,'N','N','N',1000001,'N','Branch Manager','N','5f9a86a6-0608-400d-9143-86dd58306644','BranchManager','Y',TO_DATE('2016-07-20 18:07:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-20 18:07:22','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 20, 2016 6:07:46 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000006,2,'N','N','N',1000001,'Y','Delivery To Billing','N','94b3fbe8-e846-409a-bde5-0fab724cebe7','DeliveryToBilling','Y',TO_DATE('2016-07-20 18:07:46','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-20 18:07:46','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 20, 2016 6:08:17 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000007,0,'N','N','Y',1000002,'N','Drafted','N','07104a6a-f5c1-4023-acb5-3886cfe9fa27','Drafted','Y',TO_DATE('2016-07-20 18:08:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-20 18:08:17','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 20, 2016 6:08:26 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000008,1,'N','N','N',1000002,'Y','Billing','N','00541abd-cd6b-4fbb-b24d-54a481bd9275','Billing','Y',TO_DATE('2016-07-20 18:08:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-20 18:08:26','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 20, 2016 6:16:59 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000009,0,'N','N','Y',1000003,'N','Not Collected','N','8be22f0d-9e3b-4290-8f13-dacf7bafd121','6','Y',TO_DATE('2016-07-20 18:16:59','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-20 18:16:59','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 20, 2016 6:17:44 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000010,0,'N','N','N',1000003,'N','Tanda Terima','N','4afdbe52-6d69-41ba-8185-3774ee21a7a7','7','Y',TO_DATE('2016-07-20 18:17:44','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-20 18:17:44','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 20, 2016 6:17:55 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000011,0,'N','N','N',1000003,'N','Paid','N','00e29b2d-d6a1-49cb-bf2d-20e80741fbc9','8','Y',TO_DATE('2016-07-20 18:17:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-20 18:17:55','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 20, 2016 6:18:03 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000012,0,'N','N','N',1000003,'N','Giro','N','d2d27d39-7d41-4d5e-bc0d-c2d55ad82e1c','9','Y',TO_DATE('2016-07-20 18:18:03','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-20 18:18:03','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 20, 2016 6:18:10 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000013,0,'N','N','N',1000003,'N','Cicil','N','09f215d2-ba4d-46d8-aea6-0e2555201fa9','12','Y',TO_DATE('2016-07-20 18:18:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-20 18:18:10','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 20, 2016 6:18:24 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000014,0,'N','N','N',1000003,'N','Process Dokumen','N','1030772c-39dc-4665-a266-e365c0437683','75','Y',TO_DATE('2016-07-20 18:18:24','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-20 18:18:24','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 20, 2016 6:18:35 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000015,0,'N','N','N',1000003,'N','Antar Dokumen','N','4d2fd0f2-3c4b-4ff9-bb14-7edc6244e77f','78','Y',TO_DATE('2016-07-20 18:18:35','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-20 18:18:35','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 20, 2016 6:18:46 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000016,0,'N','N','N',1000003,'N','Telp Customer','N','558c4a77-474b-408a-a646-6ce28ac7fb3c','76','Y',TO_DATE('2016-07-20 18:18:46','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-20 18:18:46','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

SELECT register_migration_script('201607201820-SAS-58-RequestTypeStatus.sql') FROM dual
;
