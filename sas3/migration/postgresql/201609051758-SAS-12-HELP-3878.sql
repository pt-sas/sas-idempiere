-- Sep 5, 2016 5:53:25 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Region_ID,C_Location_ID,City,Address4,Address3,Postal_Add,RegionName,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES (NULL,NULL,NULL,100,142,1000025,'Glodok',NULL,NULL,NULL,'OR','cd04b74f-1cca-4476-b904-6a20110023df',TO_TIMESTAMP('2016-09-05 17:53:20','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_TIMESTAMP('2016-09-05 17:53:20','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Sep 5, 2016 5:53:28 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','3c46cf0a-c081-47fd-954e-6e5dbebe8886','N','GLODOK SUNTER-RUSAK',1000016,'GLODOK SUNTER-RUSAK','Y',TO_TIMESTAMP('2016-09-05 17:53:27','YYYY-MM-DD HH24:MI:SS'),1000001,1000003,1000025,TO_TIMESTAMP('2016-09-05 17:53:27','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Sep 5, 2016 5:53:28 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000016, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000016)
;

-- Sep 5, 2016 5:53:50 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000018,'0','0',1000016,'0','N','GLODOK SUNTER-RUSAK',50,'a6f08738-6755-465d-8e3a-444e07961418','Y',1000003,1000001,TO_TIMESTAMP('2016-09-05 17:53:50','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-09-05 17:53:50','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Sep 5, 2016 5:54:11 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=1000018,Updated=TO_TIMESTAMP('2016-09-05 17:54:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000016
;

-- Sep 5, 2016 5:54:23 PM WIT
--  
UPDATE M_Warehouse SET IsDisallowNegativeInv='Y',Updated=TO_TIMESTAMP('2016-09-05 17:54:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000016
;

-- Sep 5, 2016 5:54:49 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES (NULL,NULL,NULL,209,1000026,'Tebet',NULL,NULL,NULL,'fc3843d9-65b6-41d4-a79e-9927c49311c9',TO_TIMESTAMP('2016-09-05 17:54:41','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_TIMESTAMP('2016-09-05 17:54:41','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Sep 5, 2016 5:54:53 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','cc334abb-2b41-49cc-8f02-c41f543af2aa','N','TEBET SUNTER-RUSAK',1000017,'TEBET SUNTER-RUSAK','Y',TO_TIMESTAMP('2016-09-05 17:54:53','YYYY-MM-DD HH24:MI:SS'),1000001,1000002,1000026,TO_TIMESTAMP('2016-09-05 17:54:53','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Sep 5, 2016 5:54:53 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000017, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000017)
;

-- Sep 5, 2016 5:54:58 PM WIT
--  
UPDATE M_Warehouse SET IsDisallowNegativeInv='Y',Updated=TO_TIMESTAMP('2016-09-05 17:54:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000017
;

-- Sep 5, 2016 5:55:08 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000019,'0','0',1000017,'0','N','TEBET SUNTER-RUSAK',50,'c451ccdd-23f7-4d95-95b1-c349b290e2d3','Y',1000002,1000001,TO_TIMESTAMP('2016-09-05 17:55:08','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-09-05 17:55:08','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Sep 5, 2016 5:55:17 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=1000019,Updated=TO_TIMESTAMP('2016-09-05 17:55:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000017
;

-- Sep 5, 2016 5:55:33 PM WIT
--  
UPDATE C_Location SET C_City_ID=NULL, Address1=NULL, Address2=NULL, Postal=NULL, C_Country_ID=209, C_Region_ID=NULL, City='Glodok', Address4=NULL, Address3=NULL, Postal_Add=NULL, RegionName=NULL,Updated=TO_TIMESTAMP('2016-09-05 17:55:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Location_ID=1000025
;

-- Sep 5, 2016 5:55:59 PM WIT
--  
UPDATE M_Locator SET IsDefault='Y',Updated=TO_TIMESTAMP('2016-09-05 17:55:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000019
;

-- Sep 5, 2016 5:56:05 PM WIT
--  
UPDATE M_Locator SET IsDefault='Y',Updated=TO_TIMESTAMP('2016-09-05 17:56:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000018
;

SELECT register_migration_script('201609051758-SAS-12-HELP-3878.sql') FROM dual
;
