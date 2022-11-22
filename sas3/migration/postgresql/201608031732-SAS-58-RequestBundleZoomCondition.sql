-- Aug 3, 2016 5:26:04 PM WIT
--  
INSERT INTO AD_ZoomCondition (AD_ZoomCondition_ID,IsActive,AD_Window_ID,Created,Name,SeqNo,AD_Client_ID,AD_ZoomCondition_UU,Updated,AD_Table_ID,WhereClause,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (1000002,'Y',550027,TO_TIMESTAMP('2016-08-03 17:26:04','YYYY-MM-DD HH24:MI:SS'),'Delivery Journal',10,0,'b0ce782e-c159-4589-95ea-d050919c5084',TO_TIMESTAMP('2016-08-03 17:26:04','YYYY-MM-DD HH24:MI:SS'),550068,'R_RequestType_ID = 1000000',0,100,100)
;

-- Aug 3, 2016 5:26:22 PM WIT
--  
INSERT INTO AD_ZoomCondition (AD_ZoomCondition_ID,IsActive,AD_Window_ID,Created,Name,SeqNo,AD_Client_ID,AD_ZoomCondition_UU,Updated,AD_Table_ID,WhereClause,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (1000003,'Y',550027,TO_TIMESTAMP('2016-08-03 17:26:22','YYYY-MM-DD HH24:MI:SS'),'Serah Terima Delivery',20,0,'13cc90eb-0504-411e-850f-2cb373a67d21',TO_TIMESTAMP('2016-08-03 17:26:22','YYYY-MM-DD HH24:MI:SS'),550068,'R_RequestType_ID = 1000001',0,100,100)
;

-- Aug 3, 2016 5:29:07 PM WIT
--  
UPDATE AD_ZoomCondition SET AD_Window_ID=550029,Updated=TO_TIMESTAMP('2016-08-03 17:29:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ZoomCondition_ID=1000003
;

-- Aug 3, 2016 5:30:47 PM WIT
--  
INSERT INTO AD_ZoomCondition (AD_ZoomCondition_ID,IsActive,AD_Window_ID,Created,Name,SeqNo,AD_Client_ID,AD_ZoomCondition_UU,Updated,AD_Table_ID,WhereClause,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (1000004,'Y',550030,TO_TIMESTAMP('2016-08-03 17:30:47','YYYY-MM-DD HH24:MI:SS'),'Serah Terima Billing',30,0,'c6daa5a9-9685-48bb-a43c-7653f191f970',TO_TIMESTAMP('2016-08-03 17:30:47','YYYY-MM-DD HH24:MI:SS'),550068,'R_RequestType_ID = 1000002',0,100,100)
;

-- Aug 3, 2016 5:31:02 PM WIT
--  
INSERT INTO AD_ZoomCondition (AD_ZoomCondition_ID,IsActive,AD_Window_ID,Created,Name,SeqNo,AD_Client_ID,AD_ZoomCondition_UU,Updated,AD_Table_ID,WhereClause,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (1000005,'Y',550031,TO_TIMESTAMP('2016-08-03 17:31:02','YYYY-MM-DD HH24:MI:SS'),'Daftar Tagih Office',40,0,'28c14669-6410-4f67-87b7-00af245b0264',TO_TIMESTAMP('2016-08-03 17:31:02','YYYY-MM-DD HH24:MI:SS'),550068,'R_RequestType_ID = 1000003',0,100,100)
;

SELECT register_migration_script('201608031732-SAS-58-RequestBundleZoomCondition.sql') FROM dual
;
