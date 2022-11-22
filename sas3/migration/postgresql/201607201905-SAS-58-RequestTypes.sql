-- Jul 20, 2016 7:04:05 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_RequestType (IsDefault,DueDateTolerance,IsEMailWhenOverdue,IsInvoiced,IsAutoChangeRequest,IsEMailWhenDue,AutoDueDateDays,IsConfidentialInfo,ConfidentialType,IsIndexed,Name,IsSelfService,R_RequestType_ID,R_StatusCategory_ID,IsActive,Created,R_RequestType_UU,Updated,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID) VALUES ('N',7,'N','N','N','N',0,'N','C','N','Serah Terima Delivery','Y',1000001,1000001,'Y',TO_TIMESTAMP('2016-07-20 19:04:05','YYYY-MM-DD HH24:MI:SS'),'94532e86-4bb4-440f-939b-0d2fcbfe3b8c',TO_TIMESTAMP('2016-07-20 19:04:05','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Jul 20, 2016 7:04:20 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_RequestType (IsDefault,DueDateTolerance,IsEMailWhenOverdue,IsInvoiced,IsAutoChangeRequest,IsEMailWhenDue,AutoDueDateDays,IsConfidentialInfo,ConfidentialType,IsIndexed,Name,IsSelfService,R_RequestType_ID,R_StatusCategory_ID,IsActive,Created,R_RequestType_UU,Updated,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID) VALUES ('N',7,'N','N','N','N',0,'N','C','N','Serah Terima Billing','Y',1000002,1000002,'Y',TO_TIMESTAMP('2016-07-20 19:04:20','YYYY-MM-DD HH24:MI:SS'),'2d21fec2-ece1-4ad5-94b6-df99c53796f1',TO_TIMESTAMP('2016-07-20 19:04:20','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Jul 20, 2016 7:04:30 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO R_RequestType (IsDefault,DueDateTolerance,IsEMailWhenOverdue,IsInvoiced,IsAutoChangeRequest,IsEMailWhenDue,AutoDueDateDays,IsConfidentialInfo,ConfidentialType,IsIndexed,Name,IsSelfService,R_RequestType_ID,R_StatusCategory_ID,IsActive,Created,R_RequestType_UU,Updated,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID) VALUES ('N',7,'N','N','N','N',0,'N','C','N','Daftar Tagihan Office','Y',1000003,1000003,'Y',TO_TIMESTAMP('2016-07-20 19:04:30','YYYY-MM-DD HH24:MI:SS'),'1f202cb2-b458-4339-8159-374d86d44d55',TO_TIMESTAMP('2016-07-20 19:04:30','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

SELECT register_migration_script('201607201905-SAS-58-RequestTypes.sql') FROM dual
;
