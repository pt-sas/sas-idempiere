-- May 19, 2015 1:34:47 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_ReportView SET WhereClause='Qty > COALESCE(QtyOrdered,0)',Updated=TO_TIMESTAMP('2015-05-19 13:34:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ReportView_ID=550011
;

SELECT register_migration_script('201505191355-ISY-91-EditReportViewZ_RV_M_Requisition_Open.sql') FROM dual
;
