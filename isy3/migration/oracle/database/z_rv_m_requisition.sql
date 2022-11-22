CREATE OR REPLACE VIEW "Z_RV_M_REQUISITION"
AS
SELECT r.M_Requisition_ID,
    r.AD_Client_ID, 
	r.AD_Org_ID, 
	r.IsActive, 
	r.Created, 
	r.CreatedBy, 
	r.Updated, 
	r.UpdatedBy,
    r.DocumentNo, 
	r.Description, 
	r.Help,
    r.AD_User_ID, 
	r.M_PriceList_ID, 
	r.M_Warehouse_ID, 
	r.IsApproved, 
	r.PriorityRule,
    COALESCE(l.DateRequired, r.DateRequired) DateRequired, 
	r.TotalLines, 
	r.DocStatus, 
	r.Processed,
	r.DateDoc, 
	r.C_DocType_ID, 
	COALESCE(l.C_Project_ID,r.C_Project_ID) C_Project_ID, 
	COALESCE(l.User1_ID,r.User1_ID) User1_ID, 
	COALESCE(l.C_Activity_ID,r.C_Activity_ID) C_Activity_ID,
	r.C_Campaign_ID, 
	r.AD_OrgTrx_ID,
    l.M_RequisitionLine_ID, 
	l.Line,
	l.Qty, 
	l.QtyEntered,
	l.C_UOM_ID,
	l.M_Product_ID, 
	l.Description AS LineDescription, 
	l.PriceActual, 
	l.LineNetAmt,
	l.C_Charge_ID, 
	l.C_BPartner_ID, 
     COALESCE((select sum(ol.QTYORDERED) from  C_ORDERLINE ol
	    INNER JOIN M_REQUISITIONLINE rl ON  rl.M_REQUISITIONLINE_ID = ol.M_REQUISITIONLINE_ID
	    INNER JOIN c_order o ON o.c_order_id = ol.c_order_id
	    where rl.M_REQUISITIONLINE_ID = l.M_REQUISITIONLINE_ID 
	    and o.docstatus not in('VO', 'RE')), 0) as QtyOrdered,
     (l.Qty - COALESCE((select sum(ol.QTYORDERED) from  C_ORDERLINE ol
	    INNER JOIN M_REQUISITIONLINE rl ON  rl.M_REQUISITIONLINE_ID = ol.M_REQUISITIONLINE_ID
	    INNER JOIN c_order o ON o.c_order_id = ol.c_order_id
	    where rl.M_REQUISITIONLINE_ID = l.M_REQUISITIONLINE_ID 
	    and o.docstatus not in('VO', 'RE')), 0)) as QtyToOrder
FROM M_Requisition r
INNER JOIN M_RequisitionLine l ON (r.M_Requisition_ID=l.M_Requisition_ID)
;
