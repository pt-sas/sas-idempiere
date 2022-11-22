DROP VIEW z_rv_requestdetail;
CREATE OR REPLACE VIEW z_rv_requestdetail AS
SELECT
	r.AD_Client_ID,
	r.AD_Org_ID,
	r.Created,
	r.CreatedBy,
	r.IsActive,
	r.Updated,
	r.UpdatedBy,
	i.C_Invoice_ID,
	i.IsPaid,
	r.R_Request_ID,
	r.SAS_RequestBundle_ID,
	r.R_RequestType_ID,
	r.R_Status_ID,
	r.Summary,
	r.Processed
FROM R_Request r
LEFT JOIN Z_Kwitansi k ON (k.Z_Kwitansi_ID = r.Z_Kwitansi_ID)
LEFT JOIN C_Invoice i ON (i.C_Invoice_ID = r.C_Invoice_ID OR k.Z_Kwitansi_ID = i.Z_Kwitansi_ID)

UNION

-- Tanda Terima
SELECT
	k.AD_Client_ID,
	k.AD_Org_ID,
	k.Created,
	k.CreatedBy,
	k.IsActive,
	k.Updated,
	k.UpdatedBy,
	i.C_Invoice_ID,
	i.IsPaid,
	NULL AS R_Request_ID,
	NULL AS SAS_RequestBundle_ID,
	NULL AS R_RequestType_ID,
	NULL AS R_Status_ID,
	'Tanda Terima: ' || k.DocumentNo AS Summary,
	'Y' AS Processed
FROM Z_Kwitansi k
INNER JOIN C_Invoice i ON (i.Z_Kwitansi_ID = k.Z_Kwitansi_ID)

UNION

-- Delivery Journal On Delivery
SELECT
	r.AD_Client_ID,
	r.AD_Org_ID,
	r.Created,
	r.CreatedBy,
	r.IsActive,
	r.Updated,
	r.UpdatedBy,
	i.C_Invoice_ID,
	i.IsPaid,
	r.R_Request_ID,
	r.SAS_RequestBundle_ID,
	r.R_RequestType_ID,
	r.R_Status_ID,
	'On Delivery' AS Summary,
	'Y' AS Processed
FROM R_Request r
INNER JOIN C_Invoice i ON (i.C_Invoice_ID = r.C_Invoice_ID)
INNER JOIN SAS_RequestBundle rb ON (rb.SAS_RequestBundle_ID = r.SAS_RequestBundle_ID)
WHERE r.Processed = 'N' AND r.R_RequestType_ID = 1000000 AND rb.Depart = 'Y'
;