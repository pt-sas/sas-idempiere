-- Aug 19, 2016 1:40:24 PM WIT
--  
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000018,0,'N','N','N',1000002,'Y','Billing with note','N','9ce9cbd7-a9aa-42e8-9764-e55e4b8c7dae','2','Y',TO_DATE('2016-08-19 13:40:24','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-19 13:40:24','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

SELECT register_migration_script('201608191341-SAS-74-add_status_billing_with_note.sql') FROM dual
;
