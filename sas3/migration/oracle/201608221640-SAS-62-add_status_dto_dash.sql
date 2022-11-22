-- Aug 22, 2016 4:36:55 PM WIT
--  
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000020,0,'N','N','Y',1000003,'N','-','N','dca11236-af07-4ee2-9507-46c8d7b203cd','0','Y',TO_DATE('2016-08-22 16:36:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-22 16:36:55','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 22, 2016 4:37:08 PM WIT
--  
UPDATE R_Status SET SeqNo=1,Updated=TO_DATE('2016-08-22 16:37:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000015
;

-- Aug 22, 2016 4:37:11 PM WIT
--  
UPDATE R_Status SET SeqNo=2,Updated=TO_DATE('2016-08-22 16:37:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000013
;

-- Aug 22, 2016 4:37:15 PM WIT
--  
UPDATE R_Status SET SeqNo=3,Updated=TO_DATE('2016-08-22 16:37:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000012
;

-- Aug 22, 2016 4:37:20 PM WIT
--  
UPDATE R_Status SET SeqNo=4,Updated=TO_DATE('2016-08-22 16:37:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000019
;

-- Aug 22, 2016 4:37:24 PM WIT
--  
UPDATE R_Status SET SeqNo=5,Updated=TO_DATE('2016-08-22 16:37:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000009
;

-- Aug 22, 2016 4:37:26 PM WIT
--  
UPDATE R_Status SET SeqNo=6,Updated=TO_DATE('2016-08-22 16:37:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000011
;

-- Aug 22, 2016 4:37:32 PM WIT
--  
UPDATE R_Status SET SeqNo=7,Updated=TO_DATE('2016-08-22 16:37:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000014
;

-- Aug 22, 2016 4:37:34 PM WIT
--  
UPDATE R_Status SET SeqNo=8,Updated=TO_DATE('2016-08-22 16:37:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000010
;

-- Aug 22, 2016 4:37:37 PM WIT
--  
UPDATE R_Status SET SeqNo=9,Updated=TO_DATE('2016-08-22 16:37:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000016
;

SELECT register_migration_script('201608221640-SAS-62-add_status_dto_-.sql') FROM dual
;
