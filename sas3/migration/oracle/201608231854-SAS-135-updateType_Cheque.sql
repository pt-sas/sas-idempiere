-- Aug 23, 2016 6:49:07 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000006,550274,'339e27b6-dc92-482d-ae42-3d018b7da9ac','Y',TO_DATE('2016-08-23 18:49:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-23 18:49:07','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 23, 2016 6:49:54 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000006,1000009,'8f6ff3c0-16d3-4753-bf47-445f5723174f','Y',TO_DATE('2016-08-23 18:49:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-23 18:49:54','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 23, 2016 6:50:59 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000006,550273,'a7887ce3-d1b1-44d3-8581-51bd9bc151ef','Y',TO_DATE('2016-08-23 18:50:59','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-23 18:50:59','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 23, 2016 6:51:33 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000006,550285,'12a065de-ffbd-4273-af9a-be5a825be555','Y',TO_DATE('2016-08-23 18:51:33','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-23 18:51:33','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 23, 2016 6:51:42 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000006,550284,'aa51cc24-f34c-471c-8ba6-4bb6061236ac','Y',TO_DATE('2016-08-23 18:51:42','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-23 18:51:42','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

SELECT register_migration_script('201608231854-SAS-135-updateType_Cheque.sql') FROM dual
;
