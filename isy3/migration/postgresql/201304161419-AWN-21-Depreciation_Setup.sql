-- Apr 16, 2013 1:46:07 PM WIT
--  
INSERT INTO A_Depreciation (Processed,A_Depreciation_ID,DepreciationType,Name,Description,A_Depreciation_UU,UpdatedBy,Created,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,IsActive) VALUES ('N',1000000,'SL','Straight Line','Straight Line Depreciation','93237ed1-ff9b-40a8-bfbd-0ef4ce85b43b',100,TO_TIMESTAMP('2013-04-16 13:46:06','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-16 13:46:06','YYYY-MM-DD HH24:MI:SS'),0,1000001,'Y')
;

-- Apr 16, 2013 2:08:09 PM WIT
--  
INSERT INTO A_Depreciation (Processed,A_Depreciation_ID,DepreciationType,Name,Description,A_Depreciation_UU,UpdatedBy,Created,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,IsActive) VALUES ('N',1000001,'DB200','200% Declining Balance','Declining Balance 200% (DB) Depreciation','067886a0-e73c-4860-809d-4e018fb304de',100,TO_TIMESTAMP('2013-04-16 14:08:08','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-16 14:08:08','YYYY-MM-DD HH24:MI:SS'),0,1000001,'Y')
;

-- Apr 16, 2013 2:08:55 PM WIT
--  
INSERT INTO A_Depreciation_Method (Name,DepreciationType,Processed,A_Depreciation_Method_ID,Description,A_Depreciation_Method_UU,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Month - Current Period','MDI','N',1000000,'Books entire adjustment in current month','b969003d-abb1-4120-8c42-87ca972b0fb9',TO_TIMESTAMP('2013-04-16 14:08:55','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_TIMESTAMP('2013-04-16 14:08:55','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Apr 16, 2013 2:09:19 PM WIT
--  
INSERT INTO A_Depreciation_Method (Name,DepreciationType,Processed,A_Depreciation_Method_ID,Description,A_Depreciation_Method_UU,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Life - Remainder of life','LDI','N',1000001,'Recalculates depreciation expense from Date of Service and spreads adjustment over remaining periods of the assets life.','4e13931e-3cc2-4c97-b1b6-061e85098eee',TO_TIMESTAMP('2013-04-16 14:09:18','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_TIMESTAMP('2013-04-16 14:09:18','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Apr 16, 2013 2:09:32 PM WIT
--  
INSERT INTO A_Depreciation_Method (Name,DepreciationType,Processed,A_Depreciation_Method_ID,Description,A_Depreciation_Method_UU,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Year - Remainder of year','YDI','N',1000002,'Recalculates depreciation expense for current year.  Applies monthly spread percentage to determine period expense.','a7f2fd18-242d-47ba-bc94-27e0598ed28b',TO_TIMESTAMP('2013-04-16 14:09:32','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_TIMESTAMP('2013-04-16 14:09:32','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Apr 16, 2013 2:10:10 PM WIT
--  
INSERT INTO A_Depreciation_Convention (Processing,A_Depreciation_Convention_ID,ConventionType,Processed,Name,Description,AD_Client_ID,CreatedBy,Updated,UpdatedBy,Created,AD_Org_ID,IsActive,A_Depreciation_Convention_UU) VALUES ('N',1000000,'FMCON','N','FMCON','Full Month',1000001,100,TO_TIMESTAMP('2013-04-16','YYYY-MM-DD'),100,TO_TIMESTAMP('2013-04-16','YYYY-MM-DD'),0,'Y','b5a0979c-d31c-4320-9877-dc3eff0fb0df')
;

-- Apr 16, 2013 2:10:43 PM WIT
--  
INSERT INTO A_Depreciation_Convention (Processing,A_Depreciation_Convention_ID,ConventionType,Processed,Name,Description,AD_Client_ID,CreatedBy,Updated,UpdatedBy,Created,AD_Org_ID,IsActive,A_Depreciation_Convention_UU) VALUES ('N',1000001,'HYCON','N','HYCON','Half Year',1000001,100,TO_TIMESTAMP('2013-04-16','YYYY-MM-DD'),100,TO_TIMESTAMP('2013-04-16','YYYY-MM-DD'),0,'Y','7280e659-75b6-447e-820f-274e2a412b8b')
;

-- Apr 16, 2013 2:10:58 PM WIT
--  
INSERT INTO A_Depreciation_Convention (Processing,A_Depreciation_Convention_ID,ConventionType,Processed,Name,Description,AD_Client_ID,CreatedBy,Updated,UpdatedBy,Created,AD_Org_ID,IsActive,A_Depreciation_Convention_UU) VALUES ('N',1000002,'MMCON','N','MMCON','Mid Month',1000001,100,TO_TIMESTAMP('2013-04-16','YYYY-MM-DD'),100,TO_TIMESTAMP('2013-04-16','YYYY-MM-DD'),0,'Y','a334d5e6-da7d-4349-879e-cb4ecee89e7c')
;

-- Apr 16, 2013 2:11:10 PM WIT
--  
INSERT INTO A_Depreciation_Convention (Processing,A_Depreciation_Convention_ID,ConventionType,Processed,Name,Description,AD_Client_ID,CreatedBy,Updated,UpdatedBy,Created,AD_Org_ID,IsActive,A_Depreciation_Convention_UU) VALUES ('N',1000003,'MQCON','N','MQCON','Mid Quarter',1000001,100,TO_TIMESTAMP('2013-04-16','YYYY-MM-DD'),100,TO_TIMESTAMP('2013-04-16','YYYY-MM-DD'),0,'Y','207cfbfe-62b5-4d54-bc17-711dd3172be5')
;

-- Apr 16, 2013 2:11:22 PM WIT
--  
INSERT INTO A_Depreciation_Convention (Processing,A_Depreciation_Convention_ID,ConventionType,Processed,Name,Description,AD_Client_ID,CreatedBy,Updated,UpdatedBy,Created,AD_Org_ID,IsActive,A_Depreciation_Convention_UU) VALUES ('N',1000004,'DYCON','N','DYCON','Day',1000001,100,TO_TIMESTAMP('2013-04-16','YYYY-MM-DD'),100,TO_TIMESTAMP('2013-04-16','YYYY-MM-DD'),0,'Y','e30d16d4-d909-43db-8fd7-61f352db1eeb')
;

-- Apr 16, 2013 2:11:34 PM WIT
--  
INSERT INTO A_Depreciation_Convention (Processing,A_Depreciation_Convention_ID,ConventionType,Processed,Name,Description,AD_Client_ID,CreatedBy,Updated,UpdatedBy,Created,AD_Org_ID,IsActive,A_Depreciation_Convention_UU) VALUES ('N',1000005,'FYCON','N','FYCON','Full Year',1000001,100,TO_TIMESTAMP('2013-04-16','YYYY-MM-DD'),100,TO_TIMESTAMP('2013-04-16','YYYY-MM-DD'),0,'Y','401ff65d-7a72-48a4-8255-de7efa73d76d')
;

SELECT register_migration_script('201304161419-AWN-21-Depreciation_Setup.sql') FROM dual
;
