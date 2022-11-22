-- Mar 6, 2013 5:04:04 PM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Window_ID=240 AND AD_Role_ID=1000027
;

-- Mar 6, 2013 5:04:24 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (240,1000026,'fdd15be9-592c-4876-acb0-bd9d8b394798','Y',100,TO_DATE('2013-03-06 17:04:24','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-03-06 17:04:24','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

SELECT register_migration_script('201303061704-AWN-17-.sql') FROM dual
;
