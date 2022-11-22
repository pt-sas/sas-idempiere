-- Jan 21, 2015 2:33:46 PM WIT
--  
INSERT INTO HR_Contract (HR_Contract_ID,NetDays,ValidFrom,Name,Value,AD_Org_ID,CreatedBy,IsActive,UpdatedBy,AD_Client_ID,Updated,HR_Contract_UU,Created) VALUES (1000000,30,TO_DATE('2014-01-01 00:00:00','YYYY-MM-DD HH24:MI:SS'),'Monthly','Monthly',0,100,'Y',100,1000001,TO_DATE('2015-01-21 14:33:46','YYYY-MM-DD HH24:MI:SS'),'8d2185dd-7adb-43ba-9fe5-cddd16b5a4c4',TO_DATE('2015-01-21 14:33:46','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 3:07:03 PM WIT
--  
INSERT INTO HR_Department (HR_Department_ID,Name,Value,UpdatedBy,AD_Org_ID,CreatedBy,IsActive,AD_Client_ID,HR_Department_UU,Created,Updated) VALUES (1000000,'Payroll','Payroll',100,0,100,'Y',1000001,'54becebe-736c-44da-b676-f22654344770',TO_DATE('2015-01-21 15:07:03','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-01-21 15:07:03','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 3:07:32 PM WIT
--  
INSERT INTO HR_Job (IsParent,JobCant,HR_Job_ID,Name,Value,CreatedBy,UpdatedBy,AD_Client_ID,HR_Job_UU,AD_Org_ID,IsActive,Updated,Created) VALUES ('N',0,1000000,'Pegawai Tetap','1000000',100,100,1000001,'5fb2c296-4151-4b82-8c38-85a3a7cd0812',0,'Y',TO_DATE('2015-01-21 15:07:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-01-21 15:07:32','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 3:09:56 PM WIT
--  
UPDATE HR_Job SET HR_Department_ID=1000000,Updated=TO_DATE('2015-01-21 15:09:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE HR_Job_ID=1000000
;

-- Jan 21, 2015 6:27:17 PM WIT
--  
INSERT INTO HR_Concept_Category (HR_Concept_Category_ID,IsDefault,Name,HR_Concept_Category_UU,Value,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID,IsActive,Created,Updated) VALUES (1000000,'N','Salary','0614172c-3a5e-47ce-aacf-a9e552ccd802','1000000',0,100,100,1000001,'Y',TO_DATE('2015-01-21 18:27:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-01-21 18:27:17','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 6:27:25 PM WIT
--  
INSERT INTO HR_Concept_Category (HR_Concept_Category_ID,IsDefault,Name,HR_Concept_Category_UU,Value,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID,IsActive,Created,Updated) VALUES (1000001,'N','Tax','7f9983c2-5bee-49c5-a4c4-9f944b3897ba','1000001',0,100,100,1000001,'Y',TO_DATE('2015-01-21 18:27:25','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-01-21 18:27:25','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 6:32:30 PM WIT
--  
INSERT INTO HR_Concept (HR_Concept_ID,ColumnType,IsReceipt,IsPaid,IsReadWrite,IsEmployee,IsPrinted,IsRegistered,AccountSign,Description,Name,Type,IsDefault,AD_Client_ID,IsActive,UpdatedBy,AD_Org_ID,CreatedBy,HR_Concept_UU,Created,Value,Updated,SeqNo,IsOption7,isRequiredForWorker) VALUES (1000000,'A','N','Y','N','N','N','N','D',NULL,'Monthly Salary','C','N',1000001,'Y',100,0,100,'42b15fd7-d997-4afa-8e78-fe73bc81646e',TO_DATE('2015-01-21 18:32:30','YYYY-MM-DD HH24:MI:SS'),'CC_SALARY',TO_DATE('2015-01-21 18:32:30','YYYY-MM-DD HH24:MI:SS'),10,'N','N')
;

-- Jan 21, 2015 6:39:54 PM WIT
--  
INSERT INTO HR_Concept_Category (HR_Concept_Category_ID,IsDefault,Name,HR_Concept_Category_UU,Value,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID,IsActive,Created,Updated) VALUES (1000002,'N','Tunjangan','2027edcb-378d-4c46-9fbc-163bc6a85373','1000002',0,100,100,1000001,'Y',TO_DATE('2015-01-21 18:39:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-01-21 18:39:54','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 6:40:13 PM WIT
--  
INSERT INTO HR_Concept_Category (HR_Concept_Category_ID,IsDefault,Name,HR_Concept_Category_UU,Value,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID,IsActive,Created,Updated) VALUES (1000003,'N','Potongan','df56d134-f1e9-4562-a25b-b2d30d160dbf','1000003',0,100,100,1000001,'Y',TO_DATE('2015-01-21 18:40:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-01-21 18:40:13','YYYY-MM-DD HH24:MI:SS'))
;

SELECT register_migration_script('201501211848-ISY-64-MasterConfigHRModule_1.sql') FROM dual
;
