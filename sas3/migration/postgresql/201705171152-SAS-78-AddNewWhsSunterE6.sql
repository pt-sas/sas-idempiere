-- May 17, 2017 11:43:55 AM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES ('sunter',NULL,NULL,209,1000033,'Jakarta',NULL,NULL,NULL,'781d88f9-214f-4977-bf6a-020b1f3103dd',TO_TIMESTAMP('2017-05-17 11:43:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_TIMESTAMP('2017-05-17 11:43:38','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- May 17, 2017 11:44:08 AM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,Phone,Fax,CreatedBy,UpdatedBy) VALUES ('*','N','9e241e86-80b0-48ab-bd96-3216308f920f','Y','Sunter E6',1000024,'Sunter E6','Y',TO_TIMESTAMP('2017-05-17 11:44:08','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,1000033,TO_TIMESTAMP('2017-05-17 11:44:08','YYYY-MM-DD HH24:MI:SS'),'(021) 65831188','(021) 65831030',100,100)
;

-- May 17, 2017 11:44:08 AM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000024, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000024)
;

-- May 17, 2017 11:44:24 AM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000030,'0','0',1000024,'0','Y','1000000',50,'8be31abe-9b9c-495d-af81-b46dde8b699d','Y',1000001,1000001,TO_TIMESTAMP('2017-05-17 11:44:24','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2017-05-17 11:44:24','YYYY-MM-DD HH24:MI:SS'),100,100,1000000)
;

-- May 17, 2017 11:44:57 AM WIT
--  
UPDATE M_Locator SET Value='Sunter E6',Updated=TO_TIMESTAMP('2017-05-17 11:44:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000030
;

-- May 17, 2017 11:45:07 AM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=1000030,Updated=TO_TIMESTAMP('2017-05-17 11:45:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000024
;

-- May 17, 2017 11:45:40 AM WIT
--  
UPDATE C_Location SET C_City_ID=NULL, Address1='Jl. Indokarya 3 Blok E-6, Sunter Podomoro,', Address2=NULL, Postal=NULL, C_Country_ID=209, C_Region_ID=NULL, City='DKI Jakarta', Address4=NULL, Address3=NULL, Postal_Add=NULL, RegionName=NULL,Updated=TO_TIMESTAMP('2017-05-17 11:45:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Location_ID=1000033
;

-- May 17, 2017 11:45:52 AM WIT
--  
UPDATE C_Location SET C_City_ID=NULL, Address1='Jl. Indokarya 3 Blok E-6, Sunter Podomoro,', Address2='Jakarta Utara', Postal=NULL, C_Country_ID=209, C_Region_ID=NULL, City='DKI Jakarta', Address4=NULL, Address3=NULL, Postal_Add=NULL, RegionName=NULL,Updated=TO_TIMESTAMP('2017-05-17 11:45:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Location_ID=1000033
;

SELECT register_migration_script('201705171152-SAS-78-AddNewWhsSunterE6.sql') FROM dual
;
