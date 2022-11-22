-- Aug 2, 2016 6:08:57 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES (NULL,NULL,NULL,209,1000022,'Jakarta',NULL,NULL,NULL,'87cc10d9-4f7e-42aa-90da-de431d6c04db',TO_DATE('2016-08-02 18:08:45','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_DATE('2016-08-02 18:08:45','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 2, 2016 6:09:04 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','70b26dff-42ea-40ee-bb5e-022956976bdf','N','Gudang Delivery',1000013,'Delivery','Y',TO_DATE('2016-08-02 18:09:04','YYYY-MM-DD HH24:MI:SS'),1000001,1000013,1000022,TO_DATE('2016-08-02 18:09:04','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 2, 2016 6:09:04 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000013, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000013)
;

-- Aug 2, 2016 6:09:19 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy) VALUES (1000014,'-','-',1000013,'-','N','Gudang Delivery',50,'c989fe91-83bb-4d0c-9e91-b75638bd4814','Y',1000013,1000001,TO_DATE('2016-08-02 18:09:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-02 18:09:19','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 2, 2016 6:09:28 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=1000014,Updated=TO_DATE('2016-08-02 18:09:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000013
;

-- Aug 2, 2016 6:32:17 PM WIT
--  
UPDATE M_Warehouse SET Name='Delivery Sunter', Value='Delivery Sunter',Updated=TO_DATE('2016-08-02 18:32:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000013
;

-- Aug 2, 2016 6:32:24 PM WIT
--  
UPDATE M_Locator SET Value='Delivery Sunter',Updated=TO_DATE('2016-08-02 18:32:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000014
;

-- Aug 2, 2016 6:33:02 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES (NULL,NULL,NULL,209,1000023,'Glodok',NULL,NULL,NULL,'c257aece-fdbe-4523-8675-367de8b0ce6a',TO_DATE('2016-08-02 18:32:49','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_DATE('2016-08-02 18:32:49','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 2, 2016 6:33:06 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,M_ReserveLocator_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','7026af50-f2a8-4bb1-bdb3-48cb25198044','N','Delivery Glodok',1000014,'Delivery Glodok','Y',TO_DATE('2016-08-02 18:33:05','YYYY-MM-DD HH24:MI:SS'),1000001,1000013,1000014,1000023,TO_DATE('2016-08-02 18:33:05','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 2, 2016 6:33:06 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000014, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000014)
;

-- Aug 2, 2016 6:33:22 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy) VALUES (1000015,'-','-',1000014,'-','N','Delivery Glodok',50,'9e108aa4-5ddd-450b-9271-db6b39fc7a45','Y',1000013,1000001,TO_DATE('2016-08-02 18:33:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-02 18:33:22','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 2, 2016 6:33:43 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=1000015,Updated=TO_DATE('2016-08-02 18:33:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000014
;

-- Aug 2, 2016 6:34:17 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES (NULL,NULL,NULL,209,1000024,'Tebet',NULL,NULL,NULL,'50ebe9aa-0ccd-417b-9ebb-c9f7662098d9',TO_DATE('2016-08-02 18:34:07','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_DATE('2016-08-02 18:34:07','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 2, 2016 6:34:25 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,M_ReserveLocator_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','3a990cd5-edd6-4906-b2af-ab7f003a0f26','Y','Delivery Tebet',1000015,'Delivery Tebet','Y',TO_DATE('2016-08-02 18:34:25','YYYY-MM-DD HH24:MI:SS'),1000001,1000013,1000015,1000024,TO_DATE('2016-08-02 18:34:25','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 2, 2016 6:34:25 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000015, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000015)
;

-- Aug 2, 2016 6:34:39 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy) VALUES (1000016,'-','-',1000015,'-','N','Delivery Tebet',50,'8f92979f-381b-48b9-a224-4f5660408d18','Y',1000013,1000001,TO_DATE('2016-08-02 18:34:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-02 18:34:39','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 2, 2016 6:34:44 PM WIT
--  
UPDATE M_Locator SET IsDefault='Y',Updated=TO_DATE('2016-08-02 18:34:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000016
;

-- Aug 2, 2016 6:34:52 PM WIT
--  
UPDATE M_Warehouse SET IsDisallowNegativeInv='Y',Updated=TO_DATE('2016-08-02 18:34:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000014
;

-- Aug 2, 2016 6:34:56 PM WIT
--  
UPDATE M_Locator SET IsDefault='Y',Updated=TO_DATE('2016-08-02 18:34:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000015
;

-- Aug 2, 2016 6:35:02 PM WIT
--  
UPDATE M_Warehouse SET IsDisallowNegativeInv='Y',Updated=TO_DATE('2016-08-02 18:35:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000013
;

-- Aug 2, 2016 6:35:09 PM WIT
--  
UPDATE M_Locator SET IsDefault='Y',Updated=TO_DATE('2016-08-02 18:35:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000014
;

SELECT register_migration_script('201608021924-SAS-12-add_whs_delivery.sql') FROM dual
;
