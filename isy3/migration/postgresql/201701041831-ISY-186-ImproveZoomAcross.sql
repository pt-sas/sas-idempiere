-- Jan 4, 2017 6:29:17 PM WIT
--  
UPDATE AD_Ref_Table SET WhereClause='C_Order_ID = @C_Order_ID:0@ AND MovementType IN (''C-'') AND C_DocType_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.IsInternal = ''Y'')',Updated=TO_TIMESTAMP('2017-01-04 18:29:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550075
;

-- Jan 4, 2017 6:29:29 PM WIT
--  
UPDATE AD_Ref_Table SET WhereClause='C_Order_ID = @C_Order_ID:0@ AND C_DocTypeTarget_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.DocBaseType = ''SOO'' AND dt.DocSubTypeSO = ''WP'' AND dt.IsInternal = ''Y'')',Updated=TO_TIMESTAMP('2017-01-04 18:29:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550076
;

SELECT register_migration_script('201701041831-ISY-186-ImproveZoomAcross.sql') FROM dual
;
