-- Sep 23, 2015 12:00:59 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Ref_Table SET WhereClause='M_RMA_ID=@M_RMA_ID@ OR
M_InOut_ID IN (SELECT io.M_InOut_ID FROM M_InOut io
LEFT JOIN M_InOutLine iol ON (iol.M_InOut_ID=io.M_InOut_ID)
LEFT JOIN M_RMALine rl ON (rl.M_RMALine_ID=iol.M_RMALine_ID)
LEFT JOIN C_DocType d ON (d.C_DocType_ID=io.C_DocType_ID)
WHERE rl.M_RMA_ID=@M_RMA_ID@ AND d.DocBaseType=''MMR'')', OrderByClause='DocumentNo',Updated=TO_DATE('2015-09-23 12:00:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550053
;

-- Sep 23, 2015 12:04:54 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Ref_Table SET WhereClause='M_RMA_ID IN (SELECT r.M_RMA_ID FROM M_RMA r
LEFT JOIN M_RMALine rl ON (rl.M_RMA_ID=r.M_RMA_ID)
LEFT JOIN M_InOutLine iol ON (iol.M_RMALine_ID=rl.M_RMALine_ID)
LEFT JOIN M_InOut io ON (io.M_InOut_ID=iol.M_InOut_ID)
LEFT JOIN C_DocType d ON (d.C_DocType_ID=io.C_DocType_ID)
WHERE io.M_InOut_ID=@M_InOut_ID@ AND d.DocBaseType=''MMR'' AND io.IsSOTrx=''Y'')', OrderByClause='DocumentNo', AD_Window_ID=NULL,Updated=TO_DATE('2015-09-23 12:04:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550056
;

-- Sep 23, 2015 12:10:06 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Ref_Table SET WhereClause='M_RMA_ID IN (SELECT r.M_RMA_ID FROM M_RMA r
LEFT JOIN M_RMALine rl ON (rl.M_RMA_ID=r.M_RMA_ID)
LEFT JOIN C_InvoiceLine il ON (il.M_RMALine_ID=rl.M_RMALine_ID)
WHERE il.C_Invoice_ID=@C_Invoice_ID@)',Updated=TO_DATE('2015-09-23 12:10:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550057
;

-- Sep 23, 2015 12:15:10 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Ref_Table SET WhereClause='M_RMA_ID=@M_RMA_ID@ OR
C_Invoice_ID IN (SELECT il.C_Invoice_ID FROM C_InvoiceLine il
LEFT JOIN M_RMALine rl ON (rl.M_RMALine_ID=il.M_RMALine_ID)
WHERE rl.M_RMA_ID=@M_RMA_ID@)',Updated=TO_DATE('2015-09-23 12:15:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550054
;

-- Sep 23, 2015 12:15:18 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Ref_Table SET OrderByClause='DocumentNo', AD_Window_ID=NULL,Updated=TO_DATE('2015-09-23 12:15:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550054
;

-- Sep 23, 2015 12:20:51 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Ref_Table SET AD_Window_ID=167,Updated=TO_DATE('2015-09-23 12:20:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550054
;

-- Sep 23, 2015 12:22:41 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_RelationType (Type,IsDirected,AD_Reference_Target_ID,AD_RelationType_ID,Name,AD_RelationType_UU,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy,Created,Updated,IsActive,AD_Reference_Source_ID) VALUES ('I','N',550053,1000002,'Customer RMA <-> Customer Return','77de723c-e072-4ab5-b9aa-e5bb8cdba463',0,0,100,100,TO_DATE('2015-09-23 12:22:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-09-23 12:22:41','YYYY-MM-DD HH24:MI:SS'),'Y',550056)
;

-- Sep 23, 2015 12:24:14 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_RelationType (Type,IsDirected,AD_Reference_Target_ID,AD_RelationType_ID,Name,AD_RelationType_UU,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy,Created,Updated,IsActive,AD_Reference_Source_ID) VALUES ('I','N',550054,1000003,'Customer Return <-> Invoice (Customer)','649d10e9-9450-428a-b5e3-dbe857a6e1b2',0,0,100,100,TO_DATE('2015-09-23 12:24:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-09-23 12:24:14','YYYY-MM-DD HH24:MI:SS'),'Y',550057)
;

SELECT register_migration_script('201509231501-ISY-151-RevisiReferenceCustomerRMA.sql') FROM dual
;
