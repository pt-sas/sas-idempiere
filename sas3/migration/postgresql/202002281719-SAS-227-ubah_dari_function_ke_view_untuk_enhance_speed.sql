-- Feb 28, 2020 5:15:24 PM GMT+07:00
--  
INSERT INTO AD_TreeBar (AD_Tree_ID,AD_User_ID,Node_ID, AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy)VALUES (10,100,589,0,0,'Y',statement_timestamp(),100,statement_timestamp(),100)
;

-- Feb 28, 2020 5:17:53 PM GMT+07:00
--  
UPDATE AD_InfoWindow SET FromClause='C_Invoice_v i
left join sas_c_invoice_latest_request_v ir on ir.c_invoice_id = i.c_invoice_id
left join r_request r on r.r_request_id = ir.r_request_id',Updated=TO_TIMESTAMP('2020-02-28 17:17:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=200003
;

-- Feb 28, 2020 5:18:35 PM GMT+07:00
--  
UPDATE AD_InfoColumn SET SelectClause='r.r_status_id',Updated=TO_TIMESTAMP('2020-02-28 17:18:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550129
;

SELECT register_migration_script('202002281719-SAS-227-ubah_dari_function_ke_view_untuk_enhance_speed.sql') FROM dual
;
