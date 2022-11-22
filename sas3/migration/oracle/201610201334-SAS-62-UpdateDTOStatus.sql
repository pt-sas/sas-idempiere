-- Oct 20, 2016 10:36:58 AM WIT
--  
INSERT INTO R_Status (TimeoutDays,R_Status_ID,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID,SeqNo) VALUES (0,1000021,'N','N','N',1000003,'Y','Cash','N','43d5242c-11e3-4960-a8a8-86982beafa88','8a','Y',TO_DATE('2016-10-20 10:36:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-20 10:36:58','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,6)
;

-- Oct 20, 2016 10:37:16 AM WIT
--  
INSERT INTO R_Status (TimeoutDays,R_Status_ID,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID,SeqNo) VALUES (0,1000022,'N','N','N',1000003,'Y','Transfer','N','b15d9a34-d639-46d0-b814-ed35c08a9de9','8b','Y',TO_DATE('2016-10-20 10:37:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-20 10:37:16','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,6)
;

-- Oct 20, 2016 10:37:53 AM WIT
--  
UPDATE R_Status SET IsActive='N',Updated=TO_DATE('2016-10-20 10:37:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000011
;

SELECT register_migration_script('201610201334-SAS-62-UpdateDTOStatus.sql') FROM dual
;
