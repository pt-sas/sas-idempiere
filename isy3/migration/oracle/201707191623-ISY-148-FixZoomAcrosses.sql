-- Jul 19, 2017 3:58:38 PM WIT
--  
UPDATE AD_Ref_Table SET WhereClause='IsSOTrx=''Y'' AND 
(M_RMA_ID=@M_RMA_ID@ OR
M_InOut_ID IN (SELECT iol.M_InOut_ID FROM M_InOutLine iol
LEFT JOIN M_RMALine rl ON (rl.M_RMALine_ID=iol.M_RMALine_ID)
WHERE rl.M_RMA_ID=@M_RMA_ID@))',Updated=TO_DATE('2017-07-19 15:58:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550053
;

-- Jul 19, 2017 3:59:10 PM WIT
--  
UPDATE AD_Ref_Table SET WhereClause='IsSOTrx=''Y'' AND 
(M_RMA_ID=@M_RMA_ID@ OR
C_Invoice_ID IN (SELECT il.C_Invoice_ID FROM C_InvoiceLine il
LEFT JOIN M_RMALine rl ON (rl.M_RMALine_ID=il.M_RMALine_ID)
WHERE rl.M_RMA_ID=@M_RMA_ID@))',Updated=TO_DATE('2017-07-19 15:59:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550054
;

-- Jul 19, 2017 3:59:47 PM WIT
--  
UPDATE AD_Ref_Table SET WhereClause='IsSOTrx=''Y'' AND 
M_RMA_ID IN (SELECT rl.M_RMA_ID FROM M_RMALine rl
LEFT JOIN M_InOutLine iol ON (iol.M_RMALine_ID=rl.M_RMALine_ID)
WHERE iol.M_InOut_ID=@M_InOut_ID@)', AD_Window_ID=320,Updated=TO_DATE('2017-07-19 15:59:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550056
;

-- Jul 19, 2017 4:00:19 PM WIT
--  
UPDATE AD_Ref_Table SET WhereClause='IsSOTrx=''Y'' AND 
M_RMA_ID IN (SELECT rl.M_RMA_ID FROM M_RMALine rl
LEFT JOIN C_InvoiceLine il ON (il.M_RMALine_ID=rl.M_RMALine_ID)
WHERE il.C_Invoice_ID=@C_Invoice_ID@)', OrderByClause='DocumentNo',Updated=TO_DATE('2017-07-19 16:00:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550057
;

SELECT register_migration_script('201707191623-ISY-148-FixZoomAcrosses.sql') FROM dual
;
