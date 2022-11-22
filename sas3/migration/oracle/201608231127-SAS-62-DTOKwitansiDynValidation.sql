-- Aug 23, 2016 11:05:02 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('Z_Kwitansi.AD_User_ID = @AD_User_ID@ 
AND Z_Kwitansi.Collector_ID = (SELECT u.C_BPartner_ID FROM AD_User u WHERE u.AD_User_ID = @AD_User2_ID@) 
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.Z_Kwitansi_ID = Z_Kwitansi.Z_Kwitansi_ID AND r.R_Status_ID IN (1000011,1000012,1000015,1000020) AND r.R_RequestType_ID = @R_RequestType_ID@)',550225,'U','Z SAS Z_Kwitansi in Daftar Tagih Office','S','bc5fb8f8-f915-481a-a316-758527a65685',TO_DATE('2016-08-23 11:05:01','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-08-23 11:05:01','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 23, 2016 11:05:36 AM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550225, AD_Reference_ID=30, AD_Reference_Value_ID=550077,Updated=TO_DATE('2016-08-23 11:05:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553349
;

-- Aug 23, 2016 11:26:17 AM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2016-08-23 11:26:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553286
;

SELECT register_migration_script('201608231127-SAS-62-DTOKwitansiDynValidation.sql') FROM dual
;
