-- Aug 22, 2016 2:22:01 PM WIT
--  
INSERT INTO R_Status (TimeoutDays,R_Status_ID,SeqNo,IsWebCanUpdate,IsFinalClose,IsOpen,R_StatusCategory_ID,IsClosed,Name,IsDefault,R_Status_UU,Value,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (0,1000019,0,'N','N','Y',1000003,'N','Giro Tolakan','N','1f3f9cdb-a2df-4dfe-8dc1-d869e8d7adb1','99','Y',TO_TIMESTAMP('2016-08-22 14:22:01','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-22 14:22:01','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 22, 2016 2:22:07 PM WIT
--  
UPDATE R_Status SET IsOpen='N', IsClosed='Y',Updated=TO_TIMESTAMP('2016-08-22 14:22:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000019
;

-- Aug 22, 2016 2:22:14 PM WIT
--  
UPDATE R_Status SET IsClosed='Y',Updated=TO_TIMESTAMP('2016-08-22 14:22:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000013
;

-- Aug 22, 2016 2:22:20 PM WIT
--  
UPDATE R_Status SET IsOpen='N', IsClosed='Y',Updated=TO_TIMESTAMP('2016-08-22 14:22:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000009
;

-- Aug 22, 2016 2:22:24 PM WIT
--  
UPDATE R_Status SET IsClosed='Y',Updated=TO_TIMESTAMP('2016-08-22 14:22:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000010
;

-- Aug 22, 2016 2:22:27 PM WIT
--  
UPDATE R_Status SET IsClosed='Y',Updated=TO_TIMESTAMP('2016-08-22 14:22:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000014
;

-- Aug 22, 2016 2:22:30 PM WIT
--  
UPDATE R_Status SET IsClosed='Y',Updated=TO_TIMESTAMP('2016-08-22 14:22:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000016
;

-- Aug 22, 2016 2:22:33 PM WIT
--  
UPDATE R_Status SET IsClosed='Y',Updated=TO_TIMESTAMP('2016-08-22 14:22:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000015
;

-- Aug 22, 2016 2:22:35 PM WIT
--  
UPDATE R_Status SET IsClosed='Y',Updated=TO_TIMESTAMP('2016-08-22 14:22:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000011
;

-- Aug 22, 2016 2:22:38 PM WIT
--  
UPDATE R_Status SET IsClosed='Y',Updated=TO_TIMESTAMP('2016-08-22 14:22:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000012
;

-- Aug 22, 2016 2:23:04 PM WIT
--  
UPDATE R_Status SET IsDefault='N',Updated=TO_TIMESTAMP('2016-08-22 14:23:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_Status_ID=1000009
;

SELECT register_migration_script('201608221424-SAS-62-add_status_giro_tolakan.sql') FROM dual
;
