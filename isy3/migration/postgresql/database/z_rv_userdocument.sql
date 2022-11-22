CREATE OR REPLACE VIEW z_rv_userdocument AS
(
SELECT
	h.AD_Client_ID,
	h.AD_Org_ID,
	h.IsActive,
	h.Created,
	h.CreatedBy,
	h.Updated,
	h.UpdatedBy,
	h.AD_OrgTrx_ID,
	h.C_DocType_ID,
	h.DocumentNo,
	h.DateDoc,
	h.DocStatus
FROM M_Requisition h

UNION ALL

SELECT
	h.AD_Client_ID,
	h.AD_Org_ID,
	h.IsActive,
	h.Created,
	h.CreatedBy,
	h.Updated,
	h.UpdatedBy,
	h.AD_OrgTrx_ID,
	h.C_DocTypeTarget_ID AS C_DocType_ID,
	h.DocumentNo,
	h.DateOrdered AS DateDoc,
	h.DocStatus
FROM C_Order h

UNION ALL

SELECT
	h.AD_Client_ID,
	h.AD_Org_ID,
	h.IsActive,
	h.Created,
	h.CreatedBy,
	h.Updated,
	h.UpdatedBy,
	h.AD_OrgTrx_ID,
	h.C_DocType_ID,
	h.DocumentNo,
	h.MovementDate AS DateDoc,
	h.DocStatus
FROM M_InOut h

UNION ALL

SELECT
	h.AD_Client_ID,
	h.AD_Org_ID,
	h.IsActive,
	h.Created,
	h.CreatedBy,
	h.Updated,
	h.UpdatedBy,
	h.AD_OrgTrx_ID,
	h.C_DocTypeTarget_ID AS C_DocType_ID,
	h.DocumentNo,
	h.DateInvoiced AS DateDoc,
	h.DocStatus
FROM C_Invoice h

UNION ALL

SELECT
	h.AD_Client_ID,
	h.AD_Org_ID,
	h.IsActive,
	h.Created,
	h.CreatedBy,
	h.Updated,
	h.UpdatedBy,
	h.AD_OrgTrx_ID,
	h.C_DocType_ID,
	h.DocumentNo,
	h.DateTrx AS DateDoc,
	h.DocStatus
FROM C_Payment h

UNION ALL

SELECT
	h.AD_Client_ID,
	h.AD_Org_ID,
	h.IsActive,
	h.Created,
	h.CreatedBy,
	h.Updated,
	h.UpdatedBy,
	h.AD_OrgTrx_ID,
	h.C_DocType_ID,
	h.DocumentNo,
	h.MovementDate AS DateDoc,
	h.DocStatus
FROM M_Inventory h

UNION ALL

SELECT
	h.AD_Client_ID,
	h.AD_Org_ID,
	h.IsActive,
	h.Created,
	h.CreatedBy,
	h.Updated,
	h.UpdatedBy,
	h.AD_OrgTrx_ID,
	h.C_DocType_ID,
	h.DocumentNo,
	h.MovementDate AS DateDoc,
	h.DocStatus
FROM M_Movement h
);