-- Feb 5, 2014 3:11:22 PM WIT
--  
UPDATE AD_ReportView SET WhereClause='RV_InOutDetails.IsSOTrx=''Y'' AND RV_InOutDetails.C_DocType_ID IN (SELECT d.C_DocType_ID FROM C_DocType d WHERE d.IsInternal=''N'')',Updated=TO_DATE('2014-02-05 15:11:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ReportView_ID=151
;

-- Feb 5, 2014 3:13:06 PM WIT
--  
UPDATE AD_Process SET Value='Z RV_InternalOrder_Open',Updated=TO_DATE('2014-02-05 15:13:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550019
;

-- Feb 5, 2014 3:14:12 PM WIT
--  
UPDATE AD_ReportView SET WhereClause='RV_OrderDetail.C_DocType_ID IN (SELECT d.C_DocType_ID FROM C_DocType d WHERE d.IsInternal=''N'')',Updated=TO_DATE('2014-02-05 15:14:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ReportView_ID=164
;

-- Feb 5, 2014 3:15:01 PM WIT
--  
UPDATE AD_ReportView SET WhereClause='(QtyToDeliver<>0 OR QtyToInvoice<>0) AND RV_OrderDetail.DocStatus NOT IN (''VO'',''CL'') AND RV_OrderDetail.C_DocType_ID IN (SELECT d.C_DocType_ID FROM C_DocType d WHERE d.IsInternal=''N'')',Updated=TO_DATE('2014-02-05 15:15:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ReportView_ID=104
;

SELECT register_migration_script('201402051517-AWN-276_EDIT_REPORTVIEW_ORDERDETAIL_OPENORDER_SHIPMENTDETAIL_WITHOUTDOCTYPEISINTERNAL-.sql') FROM dual
;
