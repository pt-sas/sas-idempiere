-- Nov 12, 2016 6:16:51 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000008,550298,'b1b79de9-e674-4679-9ac2-d7a0d149e2f0','Y',TO_TIMESTAMP('2016-11-12 18:16:51','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-12 18:16:51','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

SELECT register_migration_script('201611121817-SAS-169-AddDocTypeCostAdjustmentToChargeTypeInventoryClearing.sql') FROM dual
;
