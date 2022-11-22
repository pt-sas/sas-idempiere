-- Nov 12, 2016 8:13:04 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000008,550005,'821605f1-bdec-42d8-9fc4-7a2c66d114a4','Y',TO_DATE('2016-11-12 20:13:04','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 20:13:04','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

SELECT register_migration_script('201611122014-SAS-135-ChargeTypeInvClearTambahInternalUse.sql') FROM dual
;
