-- Sep 5, 2016 2:43:12 PM WIT
--  
UPDATE C_Channel SET Name='BOTH', Description='Sales & Purchase',Updated=TO_DATE('2016-09-05 14:43:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Channel_ID=1000000
;

-- Sep 5, 2016 2:43:42 PM WIT
--  
INSERT INTO C_Channel (C_Channel_ID,Name,Description,C_Channel_UU,Updated,IsActive,Created,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (1000001,'SALES','Sales Only','d7834fba-a371-479f-b164-abf22aeb3146',TO_DATE('2016-09-05 14:43:42','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-09-05 14:43:42','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Sep 5, 2016 2:43:53 PM WIT
--  
INSERT INTO C_Channel (C_Channel_ID,AD_PrintColor_ID,Name,Description,C_Channel_UU,Updated,IsActive,Created,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (1000002,100,'PURCHASE','Purchase Only','3ede029a-43ac-4195-926b-4de68d8736f7',TO_DATE('2016-09-05 14:43:53','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-09-05 14:43:53','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

SELECT register_migration_script('201609051447-SAS-139-marketing_channel_to_identify_campaign.sql') FROM dual
;
