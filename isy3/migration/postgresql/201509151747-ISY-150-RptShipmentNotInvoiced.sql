-- Sep 15, 2015 5:45:38 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550175,'5f2649d6-be84-4ee1-818e-7649aaae5fee','Y',100,100,TO_TIMESTAMP('2015-09-15 17:45:38','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-09-15 17:45:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000052)
;

SELECT register_migration_script('201509151747-ISY-150-RptShipmentNotInvoiced.sql') FROM dual
;
