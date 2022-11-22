-- Jul 13, 2016 10:19:52 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000043,Updated=TO_TIMESTAMP('2016-07-13 22:19:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000026
;

-- Jul 13, 2016 10:20:03 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000043,Updated=TO_TIMESTAMP('2016-07-13 22:20:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550269
;

-- Jul 13, 2016 10:21:54 PM WIT
--  
UPDATE C_DocType SET PrintName='Pengajuan Khusus',Updated=TO_TIMESTAMP('2016-07-13 22:21:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550269
;

-- Jul 13, 2016 10:21:54 PM WIT
--  
UPDATE C_DocType_Trl SET PrintName='Pengajuan Khusus',IsTranslated='Y' WHERE C_DocType_ID=550269
;

-- Jul 13, 2016 10:22:03 PM WIT
--  
UPDATE C_DocType SET PrintName='Pengajuan Khusus',Updated=TO_TIMESTAMP('2016-07-13 22:22:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000026
;

-- Jul 13, 2016 10:22:03 PM WIT
--  
UPDATE C_DocType_Trl SET PrintName='Pengajuan Khusus',IsTranslated='Y' WHERE C_DocType_ID=1000026
;

SELECT register_migration_script('201607132223-SAS-19-set_pf_utk_pk.sql') FROM dual
;
