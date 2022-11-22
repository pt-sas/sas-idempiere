-- Mar 2, 2016 1:33:38 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,IsReadWrite,AD_Form_ID,AD_Form_Access_UU,UpdatedBy,IsActive,Updated,CreatedBy,AD_Org_ID,AD_Client_ID,Created) VALUES (1000047,'Y',112,'c7b2dda2-ee67-4e65-a273-9854d3792b9c',100,'Y',TO_TIMESTAMP('2016-03-02 13:33:38','YYYY-MM-DD HH24:MI:SS'),100,0,1000001,TO_TIMESTAMP('2016-03-02 13:33:38','YYYY-MM-DD HH24:MI:SS'))
;

SELECT register_migration_script('201603021340-ISY-176-mergeEntitiesID_MST_Accounting_A.sql') FROM dual
;
