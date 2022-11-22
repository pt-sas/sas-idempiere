-- from Z_INV_INOUTCANDIDATE_V
-- DROP VIEW z_invoice_inoutreturncandidate_v
CREATE VIEW "z_invoice_inoutreturncandidate_v"
AS
SELECT
	io.AD_Client_ID, io.AD_Org_ID, o.C_BPartner_ID, io.M_InOut_ID,
	io.DocumentNo, io.MovementDate, io.C_DocType_ID,
	SUM((CASE WHEN iol.ConfirmedQty > 0 THEN iol.ConfirmedQty ELSE iol.MovementQty END)*l.Amt) AS TotalLines,
    io.M_RMA_ID
FROM M_InOut io 
  INNER JOIN M_InOutLine iol ON (iol.M_InOut_ID = io.M_InOut_ID)
  INNER JOIN M_RMALine l ON (iol.M_RMALine_ID = l.M_RMALine_ID)
  INNER JOIN M_RMA o ON (o.M_RMA_ID = l.M_RMA_ID)
  INNER JOIN C_BPartner bp ON (o.C_BPartner_ID=bp.C_BPartner_ID)
  LEFT OUTER JOIN C_InvoiceSchedule si ON (bp.C_InvoiceSchedule_ID=si.C_InvoiceSchedule_ID)
WHERE	io.DocStatus IN ('CO','CL','IP')	-- Standard Shipments are IP
	--	not Offers and open Walkin-Receipts
	AND io.C_DocType_ID IN (SELECT C_DocType_ID FROM C_DocType
		WHERE DocBaseType='MMR')
	--	we need to invoice
	AND	iol.isInvoiced = 'N' --AND l.QtyOrdered <> l.QtyInvoiced
	--
--	AND --	Delivery
--		(o.InvoiceRule='D') --AND l.QtyInvoiced<>l.QtyDelivered)
		
GROUP BY io.AD_Client_ID, io.AD_Org_ID, o.C_BPartner_ID, io.M_InOut_ID,
	io.DocumentNo, io.MovementDate, io.C_DocType_ID