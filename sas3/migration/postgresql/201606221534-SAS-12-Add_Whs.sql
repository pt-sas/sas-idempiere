-- Jun 22, 2016 2:03:27 PM WIT
--  
UPDATE M_Warehouse SET Name='Sunter', Value='Sunter',Updated=TO_TIMESTAMP('2016-06-22 14:03:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000000
;

-- Jun 22, 2016 2:03:42 PM WIT
--  
UPDATE M_Warehouse SET IsDisallowNegativeInv='Y',Updated=TO_TIMESTAMP('2016-06-22 14:03:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000000
;

-- Jun 22, 2016 2:04:22 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES (NULL,'Tebet',NULL,209,1000004,'Jakarta',NULL,NULL,NULL,'355c5702-b1fc-4503-b88e-270665f2a120',TO_TIMESTAMP('2016-06-22 14:04:06','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_TIMESTAMP('2016-06-22 14:04:06','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 2:04:28 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','69d87283-0428-418c-9d98-5424bf9bded4','Y','Tebet',1000001,'Tebet','Y',TO_TIMESTAMP('2016-06-22 14:04:28','YYYY-MM-DD HH24:MI:SS'),1000001,1000002,1000004,TO_TIMESTAMP('2016-06-22 14:04:28','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 2:04:28 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000001, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000001)
;

-- Jun 22, 2016 2:04:53 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy) VALUES (1000001,'.','.',1000001,'.','N','Tebet',50,'e2b49096-2eee-4332-a748-28d9e82da0a3','Y',1000002,1000001,TO_TIMESTAMP('2016-06-22 14:04:53','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-22 14:04:53','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 2:05:41 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES (NULL,'Glodok',NULL,209,1000005,'Jakarta',NULL,NULL,NULL,'a18a0fc2-796c-4a93-a9fd-08c2a8a5e7ba',TO_TIMESTAMP('2016-06-22 14:05:30','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_TIMESTAMP('2016-06-22 14:05:30','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 2:05:45 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','53f43e2f-f239-4f91-88f2-c32c842a15bd','Y','Glodok',1000002,'Glodok','Y',TO_TIMESTAMP('2016-06-22 14:05:45','YYYY-MM-DD HH24:MI:SS'),1000001,1000003,1000005,TO_TIMESTAMP('2016-06-22 14:05:45','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 2:05:45 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000002, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000002)
;

-- Jun 22, 2016 3:05:11 PM WIT
--  
INSERT INTO M_LocatorType (IsAvailableForReplenishment,IsAvailableForReservation,IsAvailableForShipping,Created,AD_Client_ID,AD_Org_ID,IsActive,M_LocatorType_ID,M_LocatorType_UU,Name,Updated,CreatedBy,UpdatedBy) VALUES ('Y','Y','Y',TO_TIMESTAMP('2016-06-22 15:05:11','YYYY-MM-DD HH24:MI:SS'),1000001,0,'Y',1000000,'630acae6-d9eb-49cc-b9a9-0b4a62d5dd69','Available for all',TO_TIMESTAMP('2016-06-22 15:05:11','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:06:15 PM WIT
--  
INSERT INTO M_LocatorType (IsAvailableForReplenishment,IsAvailableForReservation,IsAvailableForShipping,Created,AD_Client_ID,AD_Org_ID,IsActive,M_LocatorType_ID,M_LocatorType_UU,Name,Updated,CreatedBy,UpdatedBy) VALUES ('N','N','Y',TO_TIMESTAMP('2016-06-22 15:06:15','YYYY-MM-DD HH24:MI:SS'),1000001,0,'Y',1000001,'af0d72e3-9bbe-4e3e-9e4e-6b6bdad5e9f1','Not for Reservation',TO_TIMESTAMP('2016-06-22 15:06:15','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:06:36 PM WIT
--  
UPDATE M_Locator SET M_LocatorType_ID=1000000,Updated=TO_TIMESTAMP('2016-06-22 15:06:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000000
;

-- Jun 22, 2016 3:06:47 PM WIT
--  
UPDATE M_Locator SET M_LocatorType_ID=1000000,Updated=TO_TIMESTAMP('2016-06-22 15:06:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000001
;

-- Jun 22, 2016 3:06:55 PM WIT
--  
UPDATE M_Locator SET Value='Sunter',Updated=TO_TIMESTAMP('2016-06-22 15:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000000
;

-- Jun 22, 2016 3:07:06 PM WIT
--  
UPDATE M_Locator SET X='0', Y='0', Z='0',Updated=TO_TIMESTAMP('2016-06-22 15:07:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000001
;

-- Jun 22, 2016 3:07:33 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000002,'0','0',1000002,'0','Y','Glodok',50,'ef725484-09b0-43a1-9f28-a52fdf04e0cb','Y',1000003,1000001,TO_TIMESTAMP('2016-06-22 15:07:33','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-22 15:07:33','YYYY-MM-DD HH24:MI:SS'),100,100,1000000)
;

-- Jun 22, 2016 3:07:42 PM WIT
--  
UPDATE M_Locator SET IsDefault='Y',Updated=TO_TIMESTAMP('2016-06-22 15:07:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000001
;

-- Jun 22, 2016 3:08:20 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES ('Transit',NULL,NULL,209,1000006,'Jakarta',NULL,NULL,NULL,'77dd895d-a16b-403e-829e-99c54a89d36a',TO_TIMESTAMP('2016-06-22 15:08:06','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_TIMESTAMP('2016-06-22 15:08:06','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:08:27 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','Y','64d6fff2-154c-4e1f-a256-dcb8b9b2097e','Y','Transit',1000003,'transit','Y',TO_TIMESTAMP('2016-06-22 15:08:27','YYYY-MM-DD HH24:MI:SS'),1000001,1000013,1000006,TO_TIMESTAMP('2016-06-22 15:08:27','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:08:27 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000003, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000003)
;

-- Jun 22, 2016 3:09:06 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000003,'0','0',1000003,'0','N','transit Sunter',50,'963696ba-7883-443f-b701-9d0b7528e62b','Y',1000013,1000001,TO_TIMESTAMP('2016-06-22 15:09:06','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-22 15:09:06','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 3:09:21 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000004,'0','0',1000003,'1','N','transit Tebet',50,'fac5d9f9-551e-44fa-8d4a-4fbb6b9742f4','Y',1000013,1000001,TO_TIMESTAMP('2016-06-22 15:09:21','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-22 15:09:21','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 3:09:39 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000005,'0','0',1000003,'2','N','transit Glodok',50,'3c883eb6-4cae-4c28-a376-7f033de46146','Y',1000013,1000001,TO_TIMESTAMP('2016-06-22 15:09:39','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-22 15:09:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 3:09:50 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000006,'0','0',1000003,'3','N','transit kenari',50,'0e8eae17-e69d-4419-ac5c-129d646131d8','Y',1000013,1000001,TO_TIMESTAMP('2016-06-22 15:09:49','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-22 15:09:49','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 3:12:01 PM WIT
--  
UPDATE M_Warehouse SET Name='Sunter F1-2', Value='F1-2',Updated=TO_TIMESTAMP('2016-06-22 15:12:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000000
;

-- Jun 22, 2016 3:14:28 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES (NULL,'Jakarta',NULL,209,1000007,'Jakarta',NULL,NULL,NULL,'43e9426a-43ee-4a0c-8b10-845111aef7b6',TO_TIMESTAMP('2016-06-22 15:14:19','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_TIMESTAMP('2016-06-22 15:14:19','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:14:30 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','ef7e38b5-b4ab-48eb-b661-53b83488b372','Y','Sunter F1-2',1000004,'F1-2','Y',TO_TIMESTAMP('2016-06-22 15:14:30','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,1000007,TO_TIMESTAMP('2016-06-22 15:14:30','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:14:56 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','04d88c8e-56d9-47cd-9d28-c07b7a3c1680','Y','Sunter F9',1000005,'F9','Y',TO_TIMESTAMP('2016-06-22 15:14:56','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,1000007,TO_TIMESTAMP('2016-06-22 15:14:56','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:14:57 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000005, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000005)
;

-- Jun 22, 2016 3:15:23 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000007,'0','0',1000005,'0','Y','Sunter F9',50,'03bbb456-4f68-406a-b9c4-d6fbe7691cf7','Y',1000001,1000001,TO_TIMESTAMP('2016-06-22 15:15:23','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-22 15:15:23','YYYY-MM-DD HH24:MI:SS'),100,100,1000000)
;

-- Jun 22, 2016 3:15:44 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES (NULL,NULL,NULL,209,1000008,'Jakarta',NULL,NULL,NULL,'d91bb30d-ea56-496c-8b17-ad1b971dad40',TO_TIMESTAMP('2016-06-22 15:15:36','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_TIMESTAMP('2016-06-22 15:15:36','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:15:47 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','77217d66-c937-4dc6-80dd-9535ce2ade9a','Y','Sunter E12',1000006,'E12','Y',TO_TIMESTAMP('2016-06-22 15:15:47','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,1000008,TO_TIMESTAMP('2016-06-22 15:15:47','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:15:47 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000006, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000006)
;

-- Jun 22, 2016 3:16:02 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000008,'0','0',1000006,'0','Y','Sunter E12',50,'61c714b1-5058-462f-b1d8-1102fc73e12c','Y',1000001,1000001,TO_TIMESTAMP('2016-06-22 15:16:01','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-22 15:16:01','YYYY-MM-DD HH24:MI:SS'),100,100,1000000)
;

-- Jun 22, 2016 3:16:20 PM WIT
--  
UPDATE M_Warehouse SET Value='Transit',Updated=TO_TIMESTAMP('2016-06-22 15:16:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000003
;

-- Jun 22, 2016 3:18:10 PM WIT
--  
UPDATE C_Location SET C_City_ID=NULL, Address1='Jl Indo Karya III Kawasan Pergudangan Bl F/9', Address2='Papanggo, Tanjung Priok', Postal='14340', C_Country_ID=209, C_Region_ID=NULL, City='Jakarta Utara', Address4=NULL, Address3=NULL, Postal_Add=NULL, RegionName=NULL,Updated=TO_TIMESTAMP('2016-06-22 15:18:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Location_ID=1000008
;

-- Jun 22, 2016 3:19:16 PM WIT
--  
UPDATE C_Location SET C_City_ID=NULL, Address1='Jl Indo Karya III Kawasan Pergudangan Bl F9', Address2='Papanggo, Tanjung Priok', Postal='14340', C_Country_ID=209, C_Region_ID=NULL, City='Jakarta Utara', Address4=NULL, Address3=NULL, Postal_Add=NULL, RegionName=NULL,Updated=TO_TIMESTAMP('2016-06-22 15:19:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Location_ID=1000007
;

-- Jun 22, 2016 3:19:30 PM WIT
--  
UPDATE C_Location SET C_City_ID=NULL, Address1='Jl Indo Karya III Kawasan Pergudangan Bl E12', Address2='Papanggo, Tanjung Priok', Postal='14340', C_Country_ID=209, C_Region_ID=NULL, City='Jakarta Utara', Address4=NULL, Address3=NULL, Postal_Add=NULL, RegionName=NULL,Updated=TO_TIMESTAMP('2016-06-22 15:19:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Location_ID=1000008
;

-- Jun 22, 2016 3:25:36 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES ('Jl Indo Karya III Kawasan Pergudangan Bl F/1-2','Papanggo, Tanjung Priok',NULL,209,1000009,'Jakarta Utara',NULL,NULL,NULL,'df3f3c7e-7022-489f-8e98-85deb5bbbb53',TO_TIMESTAMP('2016-06-22 15:20:59','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_TIMESTAMP('2016-06-22 15:20:59','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:25:46 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','2b829195-0d6b-4b4c-901c-b30ad152798e','Y','Sunter Rusak',1000007,'Sunter Rusak','Y',TO_TIMESTAMP('2016-06-22 15:25:45','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,1000009,TO_TIMESTAMP('2016-06-22 15:25:45','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:25:46 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000007, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000007)
;

-- Jun 22, 2016 3:28:52 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES (NULL,'Glodok',NULL,209,1000010,'Jakarta',NULL,NULL,NULL,'358068eb-b243-4973-a6cf-091111aaec15',TO_TIMESTAMP('2016-06-22 15:28:40','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_TIMESTAMP('2016-06-22 15:28:40','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:28:55 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','fbbef056-3291-41df-829d-d6f0ad44dc53','Y','Glodok',1000008,'Glodok','Y',TO_TIMESTAMP('2016-06-22 15:28:55','YYYY-MM-DD HH24:MI:SS'),1000001,1000003,1000010,TO_TIMESTAMP('2016-06-22 15:28:55','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:29:05 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','505ef415-a3a3-4288-8119-ca0e7faf41c7','Y','Glodok Rusak',1000009,'Glodok Rusak','Y',TO_TIMESTAMP('2016-06-22 15:29:05','YYYY-MM-DD HH24:MI:SS'),1000001,1000003,1000010,TO_TIMESTAMP('2016-06-22 15:29:05','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:29:05 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000009, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000009)
;

-- Jun 22, 2016 3:29:28 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES (NULL,'Tebet',NULL,209,1000011,'Jakarta',NULL,NULL,NULL,'f09ecde4-7f3e-4d68-8885-c489a5218974',TO_TIMESTAMP('2016-06-22 15:29:17','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_TIMESTAMP('2016-06-22 15:29:17','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:29:30 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','03e3ca88-1b27-4f45-86ba-c2fca21da755','Y','Tebet Rusak',1000010,'Tebet Rusak','Y',TO_TIMESTAMP('2016-06-22 15:29:30','YYYY-MM-DD HH24:MI:SS'),1000001,1000002,1000011,TO_TIMESTAMP('2016-06-22 15:29:30','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:29:30 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000010, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000010)
;

-- Jun 22, 2016 3:30:00 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000009,'0','0',1000010,'0','Y','Rusak Tebet',50,'7694f3aa-9f95-4ddd-a499-8935c96abb96','Y',1000002,1000001,TO_TIMESTAMP('2016-06-22 15:30:00','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-22 15:30:00','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 3:30:16 PM WIT
--  
UPDATE M_Warehouse SET Name='Rusak Tebet', Value='Rusak Tebet',Updated=TO_TIMESTAMP('2016-06-22 15:30:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000010
;

-- Jun 22, 2016 3:30:38 PM WIT
--  
UPDATE M_Warehouse SET Name='Rusak Sunter', Value='Rusak Sunter',Updated=TO_TIMESTAMP('2016-06-22 15:30:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000007
;

-- Jun 22, 2016 3:30:53 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000010,'0','0',1000007,'0','Y','Rusak Sunter',50,'d7340688-ef57-49dc-84b3-90b94cbbd7b2','Y',1000001,1000001,TO_TIMESTAMP('2016-06-22 15:30:53','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-22 15:30:53','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 3:31:16 PM WIT
--  
UPDATE M_Warehouse SET Name='Rusak Glodok', Value='Rusak Glodok',Updated=TO_TIMESTAMP('2016-06-22 15:31:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000009
;

-- Jun 22, 2016 3:31:26 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000011,'0','0',1000009,'0','Y','Rusak Glodok',50,'2ab02df3-3323-4483-a8fd-4418e977847f','Y',1000003,1000001,TO_TIMESTAMP('2016-06-22 15:31:26','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-22 15:31:26','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 3:32:12 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES (NULL,'Kenari',NULL,209,1000012,'Jakarta',NULL,NULL,NULL,'fb08504e-fb63-469c-afae-870f4a40be3d',TO_TIMESTAMP('2016-06-22 15:32:01','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_TIMESTAMP('2016-06-22 15:32:01','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:32:14 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','427a3ca4-38f8-4c2d-8a00-d3aa371ee39b','Y','Rusak Kenari',1000011,'Rusak Kenari','Y',TO_TIMESTAMP('2016-06-22 15:32:14','YYYY-MM-DD HH24:MI:SS'),1000001,1000004,1000012,TO_TIMESTAMP('2016-06-22 15:32:14','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:32:14 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000011, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000011)
;

-- Jun 22, 2016 3:32:26 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000012,'0','0',1000011,'0','Y','Rusak Kenari',50,'195a6bc8-ed96-4f9e-b4a1-e2f3707480f7','Y',1000004,1000001,TO_TIMESTAMP('2016-06-22 15:32:26','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-22 15:32:26','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 3:33:10 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES (NULL,'Kenari',NULL,209,1000013,'Jakarta',NULL,NULL,NULL,'3ac9e4ec-7963-487f-9a79-229ce856fe05',TO_TIMESTAMP('2016-06-22 15:32:53','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_TIMESTAMP('2016-06-22 15:32:53','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:33:12 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','c94936f0-be71-49c0-b56f-f2b19028ce4f','Y','Kenari',1000012,'Kenari','Y',TO_TIMESTAMP('2016-06-22 15:33:12','YYYY-MM-DD HH24:MI:SS'),1000001,1000004,1000013,TO_TIMESTAMP('2016-06-22 15:33:12','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 22, 2016 3:33:12 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000012, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000012)
;

-- Jun 22, 2016 3:33:27 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000013,'0','0',1000012,'0','Y','Kenari',50,'4721af70-6614-4ac9-ae5b-ba583ff5cb3d','Y',1000004,1000001,TO_TIMESTAMP('2016-06-22 15:33:27','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-22 15:33:27','YYYY-MM-DD HH24:MI:SS'),100,100,1000000)
;

SELECT register_migration_script('201606221534-SAS-12-Add_Whs.sql') FROM dual
;
