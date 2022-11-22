DROP VIEW z_rv_deliveryjournal;
CREATE OR REPLACE VIEW z_rv_deliveryjournal AS
SELECT
	r.AD_Client_ID,
	r.AD_Org_ID,
	r.IsActive,
	r.Created,
	r.CreatedBy,
	r.Updated,
	r.UpdatedBy,
	rb.SAS_RequestBundle_ID,
	rb.R_RequestType_ID,
	rb.DateDoc,
	rb.DepartureTime,
	rb.ArrivalTime,
	rb.AD_User_ID,
	rb.AD_User2_ID,
	rb.AD_User3_ID,
	rb.C_Job_ID,
	rb.C_Job2_ID,
	rb.C_Job3_ID,
	rb.Phone,
	rb.VehicleType,
	rb.VehicleNo,
	rb.Estimation,
	rb.AreaCode,
	r.Processed,
	r.C_BPartner_ID,
	r.R_Status_ID,
	r.DocumentType,
	r.Summary,
	r.ReasonType,
	r.C_BPartner_Location_ID,
	bpl.C_Location_ID,
	COALESCE(i.DocumentNo,io.DocumentNo,m.DocumentNo,r.POReference) AS DocumentNo,
	COALESCE(i.AD_OrgTrx_ID,io.AD_OrgTrx_ID,m.AD_OrgTrx_ID) AS AD_OrgTrx_ID
FROM R_Request r
INNER JOIN SAS_RequestBundle rb ON (rb.SAS_RequestBundle_ID = r.SAS_RequestBundle_ID)
LEFT JOIN C_Invoice i ON (i.C_Invoice_ID = r.C_Invoice_ID)
LEFT JOIN M_InOut io ON (io.M_InOut_ID = r.M_InOut_ID)
LEFT JOIN M_Movement m ON (m.M_Movement_ID = r.M_Movement_ID)
LEFT JOIN C_BPartner_Location bpl ON (bpl.C_BPartner_Location_ID = r.C_BPartner_Location_ID)
;