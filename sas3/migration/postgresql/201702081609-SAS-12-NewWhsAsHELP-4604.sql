-- Feb 8, 2017 4:04:54 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES ('Sunter',NULL,NULL,209,1000030,'Jakarta',NULL,NULL,NULL,'97d1028e-e003-42ce-9896-5535268a6988',TO_TIMESTAMP('2017-02-08 16:04:32','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_TIMESTAMP('2017-02-08 16:04:32','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Feb 8, 2017 4:05:10 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,M_ReserveLocator_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','2401b7b3-3050-4cd3-8162-f995e24cbbb5','Y','Sunter Display',1000021,'Sunter Display','Y',TO_TIMESTAMP('2017-02-08 16:05:09','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,1000008,1000030,TO_TIMESTAMP('2017-02-08 16:05:09','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Feb 8, 2017 4:05:10 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000021, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000021)
;

-- Feb 8, 2017 4:05:36 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000027,'0','0',1000021,'0','Y','Sunter Display',50,'1383bfdc-19d2-4de5-9f11-9966c1a15f0a','Y',1000001,1000001,TO_TIMESTAMP('2017-02-08 16:05:36','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2017-02-08 16:05:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Feb 8, 2017 4:06:19 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES (NULL,NULL,NULL,209,1000031,'Jakarta',NULL,NULL,NULL,'ea2aad64-5276-4385-a3e9-05e3ad8a19c8',TO_TIMESTAMP('2017-02-08 16:06:08','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_TIMESTAMP('2017-02-08 16:06:08','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Feb 8, 2017 4:06:27 PM WIT
--  
UPDATE C_Location SET C_City_ID=NULL, Address1='Glodok', Address2=NULL, Postal=NULL, C_Country_ID=209, C_Region_ID=NULL, City='Jakarta', Address4=NULL, Address3=NULL, Postal_Add=NULL, RegionName=NULL,Updated=TO_TIMESTAMP('2017-02-08 16:06:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Location_ID=1000031
;

-- Feb 8, 2017 4:06:28 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,M_ReserveLocator_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','db97e80d-3a9e-465b-8a29-22908c7ed6a0','Y','Glodok Display',1000022,'Glodok Display','Y',TO_TIMESTAMP('2017-02-08 16:06:28','YYYY-MM-DD HH24:MI:SS'),1000001,1000003,1000008,1000031,TO_TIMESTAMP('2017-02-08 16:06:28','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Feb 8, 2017 4:06:28 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000022, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000022)
;

-- Feb 8, 2017 4:06:43 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000028,'0','0',1000022,'0','Y','Glodok Display',50,'c68a17b5-cfb9-418b-b631-548c4585f996','Y',1000003,1000001,TO_TIMESTAMP('2017-02-08 16:06:43','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2017-02-08 16:06:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Feb 8, 2017 4:06:53 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=NULL,Updated=TO_TIMESTAMP('2017-02-08 16:06:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000022
;

-- Feb 8, 2017 4:06:59 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=NULL,Updated=TO_TIMESTAMP('2017-02-08 16:06:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000021
;

-- Feb 8, 2017 4:08:10 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES ('Kenari',NULL,NULL,209,1000032,'Jakarta',NULL,NULL,NULL,'5253574c-b0c4-45e7-a870-f19e0029038b',TO_TIMESTAMP('2017-02-08 16:07:56','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_TIMESTAMP('2017-02-08 16:07:56','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Feb 8, 2017 4:08:15 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','b8078b1f-c7ae-4654-8827-e12c0f92db8f','Y','Kenari Display',1000023,'Kenari Display','Y',TO_TIMESTAMP('2017-02-08 16:08:15','YYYY-MM-DD HH24:MI:SS'),1000001,1000003,1000032,TO_TIMESTAMP('2017-02-08 16:08:15','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Feb 8, 2017 4:08:15 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000023, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000023)
;

-- Feb 8, 2017 4:08:31 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000029,'0','0',1000023,'0','Y','Kenari Display',50,'f6acef88-3958-4aaa-876a-b80c4138db28','Y',1000003,1000001,TO_TIMESTAMP('2017-02-08 16:08:31','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2017-02-08 16:08:31','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

SELECT register_migration_script('201702081609-SAS-12-NewWhsAsHELP-4604.sql') FROM dual
;
