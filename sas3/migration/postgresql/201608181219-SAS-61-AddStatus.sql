-- Aug 18, 2016 12:15:14 PM WIT
--  
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000017,3,'N','N','N',1000001,'N','Not Delivered to Billing','N','3be4b578-ff15-439f-b592-81f7f37cf55d','Not Delivered to Billing','Y',TO_TIMESTAMP('2016-08-18 12:15:14','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-18 12:15:14','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

SELECT register_migration_script('201608181219-SAS-61-AddStatus.sql') FROM dual
;
