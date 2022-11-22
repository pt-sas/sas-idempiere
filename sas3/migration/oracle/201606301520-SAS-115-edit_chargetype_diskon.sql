-- Jun 30, 2016 2:42:10 PM WIT
--  
INSERT INTO C_ChargeType (C_ChargeType_ID,C_ChargeType_UU,Name,Value,Updated,IsActive,Created,UpdatedBy,CreatedBy,AD_Client_ID,AD_Org_ID) VALUES (1000000,'72032cd8-de83-4b8b-9cbf-6ee0019b5fa1','Sales Discount','1000000',TO_DATE('2016-06-30 14:42:10','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-06-30 14:42:10','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,0)
;

-- Jun 30, 2016 2:43:21 PM WIT
--  
UPDATE C_Charge SET C_ChargeType_ID=1000000,Updated=TO_DATE('2016-06-30 14:43:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000012
;

-- Jun 30, 2016 2:46:12 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000000,1000030,'4a82a447-02bd-475b-9584-3e1aaead99d1','Y',TO_DATE('2016-06-30 14:46:12','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-30 14:46:12','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jun 30, 2016 2:46:17 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000000,550265,'6fd68d23-1406-48b1-be01-6673f389f98a','Y',TO_DATE('2016-06-30 14:46:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-30 14:46:17','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jun 30, 2016 2:46:30 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000000,1000026,'43aa6484-c595-4652-923d-fecdfcf88331','Y',TO_DATE('2016-06-30 14:46:30','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-30 14:46:30','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

SELECT register_migration_script('201606301520-SAS-115-edit_chargetype_diskon.sql') FROM dual
;
