-- Jun 28, 2016 11:01:28 AM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES ('Rukan Crown Palace Blok D No. 16-17','Jl. Dr. Supomo No. 231, Tebet','12810',209,1000014,'Jakarta Selatan',NULL,NULL,NULL,'a242a93e-3ae2-44ef-a81e-327a7a4ff51c',TO_DATE('2016-06-28 11:00:23','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_DATE('2016-06-28 11:00:23','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 28, 2016 11:02:49 AM WIT
--  
UPDATE AD_OrgInfo SET Phone='(021) 83781188', Phone2='(021) 83708838', Fax='(021) 83787417',Updated=TO_DATE('2016-06-28 11:02:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000002
;

-- Jun 28, 2016 11:03:33 AM WIT
--  
UPDATE AD_OrgInfo SET Phone='(021) 65831188', Fax='(021) 65831030',Updated=TO_DATE('2016-06-28 11:03:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000001
;

-- Jun 28, 2016 11:04:10 AM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES ('Ruko Glodok Plaza Blok F No.21-22',NULL,'11110',209,1000015,'Jakarta Barat',NULL,NULL,NULL,'8da8e347-925d-45b4-9b31-bf7d24ba1325',TO_DATE('2016-06-28 11:03:39','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_DATE('2016-06-28 11:03:39','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 28, 2016 11:04:43 AM WIT
--  
UPDATE AD_OrgInfo SET Phone='(021) 6592247', Phone2='(021) 6593157', C_Location_ID=1000015,Updated=TO_DATE('2016-06-28 11:04:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000003
;

-- Jun 28, 2016 11:05:13 AM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES ('Kenari Mas Lt. 1 Blok F No.106',NULL,NULL,209,1000016,'Jakarta Pusat',NULL,NULL,NULL,'7e70a520-7da5-4b85-b752-d2d664763e3d',TO_DATE('2016-06-28 11:04:49','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_DATE('2016-06-28 11:04:49','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 28, 2016 11:05:16 AM WIT
--  
UPDATE AD_OrgInfo SET C_Location_ID=1000016,Updated=TO_DATE('2016-06-28 11:05:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000004
;

SELECT register_migration_script('201606281106-SAS-11-add_org_address.sql') FROM dual
;
