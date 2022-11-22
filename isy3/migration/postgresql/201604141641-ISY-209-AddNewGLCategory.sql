-- Apr 14, 2016 3:01:11 PM WIT
--  
INSERT INTO GL_Category (CategoryType,Name,Description,GL_Category_ID,GL_Category_UU,IsDefault,AD_Org_ID,UpdatedBy,Updated,IsActive,AD_Client_ID,CreatedBy,Created) VALUES ('D','MM Shipement ','Shipment to Customer / Exsternal',800038,'b8960b59-61cd-46a8-86c2-cb224df4ab50','N',1000001,100,TO_TIMESTAMP('2016-04-14 15:01:11','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,100,TO_TIMESTAMP('2016-04-14 15:01:11','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 14, 2016 3:02:31 PM WIT
--  
INSERT INTO GL_Category (CategoryType,Name,Description,GL_Category_ID,GL_Category_UU,IsDefault,AD_Org_ID,UpdatedBy,Updated,IsActive,AD_Client_ID,CreatedBy,Created) VALUES ('D','MM Shipement Internal','Shipment Internal',800039,'ca68d16f-746e-44a8-8f09-59a6e372a1da','N',0,100,TO_TIMESTAMP('2016-04-14 15:02:31','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,100,TO_TIMESTAMP('2016-04-14 15:02:31','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 14, 2016 3:14:14 PM WIT
--  
UPDATE C_DocType SET GL_Category_ID=800038,Updated=TO_TIMESTAMP('2016-04-14 15:14:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000011
;

-- Apr 14, 2016 3:14:41 PM WIT
--  
UPDATE GL_Category SET Name='MM Shipment Internal',Updated=TO_TIMESTAMP('2016-04-14 15:14:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE GL_Category_ID=800039
;

-- Apr 14, 2016 3:14:55 PM WIT
--  
UPDATE GL_Category SET Name='MM Shipment ',Updated=TO_TIMESTAMP('2016-04-14 15:14:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE GL_Category_ID=800038
;

-- Apr 14, 2016 3:29:18 PM WIT
--  
UPDATE C_DocType SET GL_Category_ID=800039,Updated=TO_TIMESTAMP('2016-04-14 15:29:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550157
;

-- Apr 14, 2016 3:33:02 PM WIT
--  
INSERT INTO GL_Category (CategoryType,Name,Description,GL_Category_ID,GL_Category_UU,IsDefault,AD_Org_ID,UpdatedBy,Updated,IsActive,AD_Client_ID,CreatedBy,Created) VALUES ('D','MM Adjustment ','Physical Inventory And Adjustment',800040,'49026791-1331-4fb5-8400-4303f1081e8e','N',0,100,TO_TIMESTAMP('2016-04-14 15:33:01','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,100,TO_TIMESTAMP('2016-04-14 15:33:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 14, 2016 3:34:00 PM WIT
--  
UPDATE C_DocType SET GL_Category_ID=800040,Updated=TO_TIMESTAMP('2016-04-14 15:34:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000023
;

-- Apr 14, 2016 3:35:21 PM WIT
--  
INSERT INTO GL_Category (CategoryType,Name,Description,GL_Category_ID,GL_Category_UU,IsDefault,AD_Org_ID,UpdatedBy,Updated,IsActive,AD_Client_ID,CreatedBy,Created) VALUES ('D','MM Receipt','Material Receipt',800041,'ecace711-ff1b-4083-b45e-88b4e9954b36','N',0,100,TO_TIMESTAMP('2016-04-14 15:35:21','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,100,TO_TIMESTAMP('2016-04-14 15:35:21','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 14, 2016 4:30:20 PM WIT
--  
INSERT INTO GL_Category (CategoryType,Name,Description,GL_Category_ID,GL_Category_UU,IsDefault,AD_Org_ID,UpdatedBy,Updated,IsActive,AD_Client_ID,CreatedBy,Created) VALUES ('D','MM Production','Single Production',800042,'f491e973-71cf-4b9d-bda2-387f54152851','N',0,100,TO_TIMESTAMP('2016-04-14 16:30:20','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,100,TO_TIMESTAMP('2016-04-14 16:30:20','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 14, 2016 4:32:18 PM WIT
--  
UPDATE C_DocType SET GL_Category_ID=800042,Updated=TO_TIMESTAMP('2016-04-14 16:32:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000024
;

SELECT register_migration_script('201604141641-ISY-209-AddNewGLCategory.sql') FROM dual
;
