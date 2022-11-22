-- May 23, 2013 4:38:55 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,IsActive,Included_Role_ID) VALUES (1000112,30,'c19bda53-a0c4-48ce-9bed-27d3405af355',1000001,TO_TIMESTAMP('2013-05-23 16:38:55','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 16:38:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000026)
;

-- May 23, 2013 4:39:00 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,IsActive,Included_Role_ID) VALUES (1000112,40,'09e17daa-1423-4bbd-ad67-e00a15b13cac',1000001,TO_TIMESTAMP('2013-05-23 16:39:00','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 16:39:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000027)
;

SELECT register_migration_script('201305231639-AWN-187-.sql') FROM dual
;
