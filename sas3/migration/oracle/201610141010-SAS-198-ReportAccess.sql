-- Oct 14, 2016 10:08:53 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550252,'7b0f17f6-6caa-4ad3-8acf-8d8858c04d21','Y',TO_DATE('2016-10-14 10:08:53','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 10:08:53','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000027,100,100)
;

-- Oct 14, 2016 10:09:06 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550271,'7cf2d62a-89cc-4f64-8f72-bf36b0e69454','Y',TO_DATE('2016-10-14 10:09:06','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-14 10:09:06','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000027,100,100)
;

SELECT register_migration_script('201610141010-SAS-198-ReportAccess.sql') FROM dual
;
