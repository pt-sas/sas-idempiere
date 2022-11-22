-- Nov 13, 2016 5:05:39 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES ('Jl Indo Karya III Kawasan Pergudangan B1 F/1-2','Papanggo, Tanjung Priok',NULL,209,1000028,NULL,NULL,NULL,NULL,'b59e02c7-aeee-4861-b3a4-5f7240bf056b',TO_TIMESTAMP('2016-11-13 17:04:54','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_TIMESTAMP('2016-11-13 17:04:54','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 13, 2016 5:05:50 PM WIT
--  
UPDATE C_Location SET C_City_ID=NULL, Address1='Jl Indo Karya III Kawasan Pergudangan B1 F/1-2', Address2='Papanggo, Tanjung Priok', Postal=NULL, C_Country_ID=209, C_Region_ID=NULL, City='Jakarta Utara', Address4=NULL, Address3=NULL, Postal_Add=NULL, RegionName=NULL,Updated=TO_TIMESTAMP('2016-11-13 17:05:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Location_ID=1000028
;

-- Nov 13, 2016 5:05:57 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','1a402f2f-1a12-4df8-8a5f-8635f91f9092','Y','Barang Hadiah',1000019,'Barang Hadiah','Y',TO_TIMESTAMP('2016-11-13 17:05:57','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,1000028,TO_TIMESTAMP('2016-11-13 17:05:57','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 13, 2016 5:05:57 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000019, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000019)
;

-- Nov 13, 2016 5:06:17 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000025,'0','0',1000019,'0','Y','Barang Hadiah',50,'691496ca-b8b2-4dcc-b9a7-560f66c8ae7e','Y',1000001,1000001,TO_TIMESTAMP('2016-11-13 17:06:17','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-13 17:06:17','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 13, 2016 5:06:54 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=1000025,Updated=TO_TIMESTAMP('2016-11-13 17:06:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000019
;

SELECT register_migration_script('201611131708-SAS-12-WarehouseBarangHadiah.sql') FROM dual
;
