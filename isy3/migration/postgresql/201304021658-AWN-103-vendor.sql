-- Apr 2, 2013 4:36:23 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,Name,Value,AD_Org_ID,AD_Client_ID,Updated,UpdatedBy,Created,IsActive,CreatedBy) VALUES ('N',1000008,'N','N','39ce1182-e30d-4838-bc1a-abf1ad64e73a','3','N','N',0,0,'Y','U','http://erp:8090/jasper/VendorReturn.jasper','Rpt_Return Vendor','Z Rpt_Return Vendor',0,0,TO_TIMESTAMP('2013-04-02 16:36:22','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-02 16:36:22','YYYY-MM-DD HH24:MI:SS'),'Y',100)
;

-- Apr 2, 2013 4:36:23 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=1000008 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Apr 2, 2013 4:36:24 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000008,50002,'23c33538-a820-4d88-bc37-3dd6df2ecdfd',100,100,TO_TIMESTAMP('2013-04-02 16:36:23','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-04-02 16:36:23','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:36:24 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000008,0,'73cbedd9-8c01-4cb7-a13c-5e240811d47a',100,100,TO_TIMESTAMP('2013-04-02 16:36:24','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-04-02 16:36:24','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:36:24 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000008,102,'740d2080-741f-4989-8c03-f56a4375cff7',100,100,TO_TIMESTAMP('2013-04-02 16:36:24','YYYY-MM-DD HH24:MI:SS'),0,11,TO_TIMESTAMP('2013-04-02 16:36:24','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:36:24 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000008,50001,'cec9ba1a-70e9-4ae8-a539-93ac249964ed',100,100,TO_TIMESTAMP('2013-04-02 16:36:24','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-04-02 16:36:24','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:36:24 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000008,1000003,'15d88da5-f00c-4955-9ec2-a180be494d77',100,100,TO_TIMESTAMP('2013-04-02 16:36:24','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-04-02 16:36:24','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:36:24 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000008,1000002,'30f474f3-e481-4518-9903-02b5b9931334',100,100,TO_TIMESTAMP('2013-04-02 16:36:24','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-04-02 16:36:24','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 4:36:24 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000008,103,'0977bc72-b625-4794-b581-92000dfa5048',100,100,TO_TIMESTAMP('2013-04-02 16:36:24','YYYY-MM-DD HH24:MI:SS'),0,11,TO_TIMESTAMP('2013-04-02 16:36:24','YYYY-MM-DD HH24:MI:SS'),'Y')
;

SELECT register_migration_script('201304021658-AWN-103-vendor.sql') FROM dual
;
