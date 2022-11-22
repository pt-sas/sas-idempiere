CREATE OR REPLACE VIEW "Z_INVOICE_INOUTCANDIDATE_V" ( "AD_CLIENT_ID", "AD_ORG_ID", "C_BPARTNER_ID", "M_INOUT_ID", "DOCUMENTNO", "MOVEMENTDATE", "C_DOCTYPE_ID", "TOTALLINES", "C_CURRENCY_ID", "C_ORDER_ID" )
AS
SELECT
	io.AD_Client_ID, io.AD_Org_ID, o.C_BPartner_ID, io.M_InOut_ID,
	io.DocumentNo, io.MovementDate, io.C_DocType_ID,
	SUM((CASE WHEN iol.ConfirmedQty > 0 THEN iol.ConfirmedQty ELSE iol.MovementQty END)*l.PriceActual) AS TotalLines
    , MAX(o.C_Currency_ID) AS C_Currency_ID, io.C_Order_ID
FROM M_InOut io 
  INNER JOIN M_InOutLine iol ON (iol.M_InOut_ID = io.M_InOut_ID)
  INNER JOIN C_OrderLine l ON (iol.C_OrderLine_ID = l.C_OrderLine_ID)
  INNER JOIN C_Order o ON (o.C_Order_ID = l.C_Order_ID)
  INNER JOIN C_BPartner bp ON (o.C_BPartner_ID=bp.C_BPartner_ID)
  LEFT OUTER JOIN C_InvoiceSchedule si ON (bp.C_InvoiceSchedule_ID=si.C_InvoiceSchedule_ID)
  LEFT JOIN C_DocType dt ON (dt.C_DocType_ID = o.C_DocTypeTarget_ID)
WHERE	io.DocStatus IN ('CO')	-- Standard Shipments are IP
	--	not Offers and open Walkin-Receipts
	AND io.C_DocType_ID IN (SELECT C_DocType_ID FROM C_DocType
		WHERE DocBaseType='MMS')
	--	we need to invoice
	AND	iol.isInvoiced = 'N' --AND l.QtyOrdered <> l.QtyInvoiced
	--
	AND --	Delivery
		(o.InvoiceRule='D') --AND l.QtyInvoiced<>l.QtyDelivered)
    AND dt.C_DocTypeInvoice_ID > 0
GROUP BY io.AD_Client_ID, io.AD_Org_ID, o.C_BPartner_ID, io.M_InOut_ID,
	io.DocumentNo, io.MovementDate, io.C_DocType_ID, io.C_Order_ID
