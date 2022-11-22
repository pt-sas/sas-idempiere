-- Jul 26, 2016 1:36:48 PM WIT
--  
INSERT INTO AD_InfoProcess (LayoutType,AD_InfoProcess_ID,AD_InfoProcess_UU,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,SeqNo,AD_InfoWindow_ID,AD_Process_ID) VALUES ('B',1000000,'2dbe8094-100e-4ff5-b42a-ddd2dd7a1f9c',0,0,'Y',TO_DATE('2016-07-26 13:36:48','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2016-07-26 13:36:48','YYYY-MM-DD HH24:MI:SS'),100,10,550005,550265)
;

SELECT register_migration_script('201607261402-ISY-244-InfoWindowProcess.sql') FROM dual
;
