-- Dec 13, 2016 10:47:12 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (153,2000163,'edf6332c-c4a6-4634-957c-bbbe338edec1','Y',TO_TIMESTAMP('2016-12-13 22:47:12','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-12-13 22:47:12','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

SELECT register_migration_script('201612132257-SAS-145-RoleAllMGR_A_TambahwindowAcountCombination.sql') FROM dual
;
