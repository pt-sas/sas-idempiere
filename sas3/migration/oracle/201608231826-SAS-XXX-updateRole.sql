-- Aug 23, 2016 6:21:41 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000063,550284,'54a55d2a-5e10-4beb-9305-342e017e5567','Y',178,TO_DATE('2016-08-23 18:21:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-23 18:21:41','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 23, 2016 6:21:48 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000063,550284,'a1105cb0-96da-45f2-924e-05463e3fd6b0','Y',345,TO_DATE('2016-08-23 18:21:47','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-23 18:21:47','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 23, 2016 6:21:56 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000063,550285,'933dc8eb-2346-4394-b309-f0ed10e5e22f','Y',345,TO_DATE('2016-08-23 18:21:56','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-23 18:21:56','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 23, 2016 6:22:02 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000063,550285,'9770d106-8ca8-4e24-bcd2-459d226ce709','Y',178,TO_DATE('2016-08-23 18:22:02','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-23 18:22:02','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 23, 2016 6:23:57 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE AD_Role_ID=1000063 AND C_DocType_ID=550285 AND AD_Ref_List_ID=345
;

-- Aug 23, 2016 6:24:02 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE AD_Role_ID=1000063 AND C_DocType_ID=550285 AND AD_Ref_List_ID=178
;

-- Aug 23, 2016 6:25:05 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000063,550272,'ba382bba-9e44-4b82-aed2-bbbc44fe6864','Y',345,TO_DATE('2016-08-23 18:25:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-23 18:25:05','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 23, 2016 6:25:11 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000063,550272,'c1b24131-5123-4269-9a70-c0b9bba10195','Y',178,TO_DATE('2016-08-23 18:25:11','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-23 18:25:11','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

SELECT register_migration_script('201608231826-SAS-XXX-updateRole.sql') FROM dual
;
