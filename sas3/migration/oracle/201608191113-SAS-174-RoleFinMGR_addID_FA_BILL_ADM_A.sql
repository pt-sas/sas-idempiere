-- Aug 19, 2016 10:46:14 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'212f961e-ce69-47db-a184-f88862d65feb',TO_DATE('2016-08-19 10:46:13','YYYY-MM-DD HH24:MI:SS'),'Y',2000152,2000158,TO_DATE('2016-08-19 10:46:13','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

SELECT register_migration_script('201608191113-SAS-174-RoleFinMGR_addID_FA_BILL_ADM_A.sql') FROM dual
;
