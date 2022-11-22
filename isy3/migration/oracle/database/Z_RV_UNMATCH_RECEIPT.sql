CREATE OR REPLACE FORCE EDITIONABLE VIEW "Z_RV_UNMATCH_RECEIPT" ("M_INOUT_ID", "C_BPARTNER_ID", "MOVEMENTDATE", "LINE", "M_PRODUCT_ID", "MOVEMENTQTY", "MATCHED_QTY", "UNMATCHED_QTY", "AD_CLIENT_ID", "AD_ORG_ID") AS 
  SELECT
	io.M_InOut_ID,
	io.C_BPartner_ID,
	io.MovementDate,
	iol.Line,
	iol.M_Product_ID,
	iol.MovementQty,
	SUM(COALESCE(mi.Qty,0)) MATCHED_QTY,
	(iol.MovementQty-SUM(COALESCE(mi.Qty,0))) UNMATCHED_QTY,
	io.AD_Client_ID,
	io.AD_Org_ID
FROM M_InOut io
INNER JOIN M_InOutLine iol ON (iol.M_InOut_ID = io.M_InOut_ID)
INNER JOIN AD_Org org ON (io.AD_Org_ID=org.AD_Org_ID)
INNER JOIN C_BPartner bp ON (io.C_BPartner_ID=bp.C_BPartner_ID)
INNER JOIN M_Product p ON (iol.M_Product_ID=p.M_Product_ID)
INNER JOIN C_DocType dt ON (io.C_DocType_ID=dt.C_DocType_ID AND dt.DocBaseType='MMR')
FULL JOIN M_MatchInv mi ON (iol.M_InOutLine_ID=mi.M_InOutLine_ID)
WHERE iol.MovementQty<>0
AND io.DocStatus IN ('CO','CL')
GROUP BY io.M_InOut_ID, io.C_BPartner_ID, io.MovementDate, iol.Line, iol.M_Product_ID, iol.MovementQty, io.AD_Client_ID, io.AD_Org_ID
HAVING iol.MovementQty<>SUM(COALESCE(mi.qty, 0))