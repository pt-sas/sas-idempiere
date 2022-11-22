--DROP VIEW z_kpi_log_v;
CREATE OR REPLACE VIEW z_kpi_log_v AS

SELECT z.AD_Client_ID,z.AD_Org_ID,z.Created,z.CreatedBy,z.Updated,z.UpdatedBy,z.AD_Table_ID,z.Record_ID,z.IsSOtrx,z.C_DocType_ID,z.DocumentNo,z.DateDoc,
z.DocStatus,COALESCE(z.CompleteAction,z.Completed) AS CompleteAction,COALESCE(z.CompleteActionBy,z.CompletedBy) AS CompleteActionBy,
z.Completed,z.CompletedBy,z.Printed,z.PrintedBy,z.TTHPrinted,z.TTHPrintedBy,z.LampiranPrinted,z.LampiranPrintedBy FROM
(
-- C_ORDER
SELECT
	h.AD_Client_ID,
	h.AD_Org_ID,
	h.Created,
	h.CreatedBy,
	h.Updated,
	h.UpdatedBy,
	259 AS AD_Table_ID,
	h.C_Order_ID AS Record_ID,
	h.IsSOTrx,
	h.C_DocTypeTarget_ID AS C_DocType_ID,
	h.DocumentNo,
	h.DateOrdered AS DateDoc,
	h.DocStatus,
	-- AD_ChangeLog has been partialy indexed so subquery like below will be faster
	(SELECT x.Created FROM AD_ChangeLog x WHERE x.AD_Column_ID = 2171 AND x.Record_ID = h.C_Order_ID AND x.NewValue = 'CO' ORDER BY x.AD_ChangeLog_ID DESC LIMIT 1) AS CompleteAction,
	(SELECT x.CreatedBy FROM AD_ChangeLog x WHERE x.AD_Column_ID = 2171 AND x.Record_ID = h.C_Order_ID AND x.NewValue = 'CO' ORDER BY x.AD_ChangeLog_ID DESC LIMIT 1) AS CompleteActionBy,
	(SELECT x.Created FROM AD_ChangeLog x WHERE x.AD_Column_ID = 2170 AND x.Record_ID = h.C_Order_ID AND x.NewValue = 'CO' ORDER BY x.AD_ChangeLog_ID DESC LIMIT 1) AS Completed,
	(SELECT x.CreatedBy FROM AD_ChangeLog x WHERE x.AD_Column_ID = 2170 AND x.Record_ID = h.C_Order_ID AND x.NewValue = 'CO' ORDER BY x.AD_ChangeLog_ID DESC LIMIT 1) AS CompletedBy,
	-- When SalesTrx AND OCN/T then SO Return, when SalesTrx then PickList, else PO
	(SELECT x.Created FROM AD_PInstance x WHERE x.AD_Process_ID = (CASE WHEN h.IsSOTrx = 'Y' AND h.C_DocTypeTarget_ID IN(550291,550266) THEN 550291 WHEN h.IsSOTrx = 'Y' THEN 550257 ELSE 550000 END) AND x.Record_ID = h.C_Order_ID ORDER BY AD_PInstance_ID DESC LIMIT 1) AS Printed,
	(SELECT x.CreatedBy FROM AD_PInstance x WHERE x.AD_Process_ID = (CASE WHEN h.IsSOTrx = 'Y' AND h.C_DocTypeTarget_ID IN(550291,550266) THEN 550291 WHEN h.IsSOTrx = 'Y' THEN 550257 ELSE 550000 END) AND x.Record_ID = h.C_Order_ID ORDER BY AD_PInstance_ID DESC LIMIT 1) AS PrintedBy,
	NULL::timestamp AS TTHPrinted,
	NULL::numeric AS TTHPrintedBy,
	NULL::timestamp AS LampiranPrinted,
	NULL::numeric AS LampiranPrintedBy
FROM C_Order h

UNION ALL

-- M_INOUT
SELECT
	h.AD_Client_ID,
	h.AD_Org_ID,
	h.Created,
	h.CreatedBy,
	h.Updated,
	h.UpdatedBy,
	319 AS AD_Table_ID,
	h.M_InOut_ID AS Record_ID,
	h.IsSOTrx,
	h.C_DocType_ID,
	h.DocumentNo,
	h.MovementDate AS DateDoc,
	h.DocStatus,
	(SELECT x.Created FROM AD_ChangeLog x WHERE x.AD_Column_ID = 4324 AND x.Record_ID = h.M_InOut_ID AND x.NewValue = 'CO' ORDER BY x.AD_ChangeLog_ID DESC LIMIT 1) AS CompleteAction,
	(SELECT x.CreatedBy FROM AD_ChangeLog x WHERE x.AD_Column_ID = 4324 AND x.Record_ID = h.M_InOut_ID AND x.NewValue = 'CO' ORDER BY x.AD_ChangeLog_ID DESC LIMIT 1) AS CompleteActionBy,
	(SELECT x.Created FROM AD_ChangeLog x WHERE x.AD_Column_ID = 4323 AND x.Record_ID = h.M_InOut_ID AND x.NewValue = 'CO' ORDER BY x.AD_ChangeLog_ID DESC LIMIT 1) AS Completed,
	(SELECT x.CreatedBy FROM AD_ChangeLog x WHERE x.AD_Column_ID = 4323 AND x.Record_ID = h.M_InOut_ID AND x.NewValue = 'CO' ORDER BY x.AD_ChangeLog_ID DESC LIMIT 1) AS CompletedBy,
	(SELECT x.Created FROM AD_PInstance x WHERE x.AD_Process_ID = (CASE WHEN h.MovementType = 'C-' THEN 1000001 WHEN h.MovementType = 'C+' THEN 550254 WHEN h.MovementType = 'V+' THEN 550001 WHEN h.MovementType = 'V-' THEN 1000008 ELSE -1 END) AND x.Record_ID = h.M_InOut_ID ORDER BY AD_PInstance_ID DESC LIMIT 1) AS Printed,
	(SELECT x.CreatedBy FROM AD_PInstance x WHERE x.AD_Process_ID = (CASE WHEN h.MovementType = 'C-' THEN 1000001 WHEN h.MovementType = 'C+' THEN 550254 WHEN h.MovementType = 'V+' THEN 550001 WHEN h.MovementType = 'V-' THEN 1000008 ELSE -1 END) AND x.Record_ID = h.M_InOut_ID ORDER BY AD_PInstance_ID DESC LIMIT 1) AS PrintedBy,
	NULL::timestamp AS TTHPrinted,
	NULL::numeric AS TTHPrintedBy,
	NULL::timestamp AS LampiranPrinted,
	NULL::numeric AS LampiranPrintedBy
FROM M_InOut h

UNION ALL

-- C_INVOICE
SELECT
	h.AD_Client_ID,
	h.AD_Org_ID,
	h.Created,
	h.CreatedBy,
	h.Updated,
	h.UpdatedBy,
	318 AS AD_Table_ID,
	h.C_Invoice_ID AS Record_ID,
	h.IsSOTrx,
	h.C_DocTypeTarget_ID AS C_DocType_ID,
	h.DocumentNo,
	h.DateInvoiced AS DateDoc,
	h.DocStatus,
	(SELECT x.Created FROM AD_ChangeLog x WHERE x.AD_Column_ID = 3495 AND x.Record_ID = h.C_Invoice_ID AND x.NewValue = 'CO' ORDER BY x.AD_ChangeLog_ID DESC LIMIT 1) AS CompleteAction,
	(SELECT x.CreatedBy FROM AD_ChangeLog x WHERE x.AD_Column_ID = 3495 AND x.Record_ID = h.C_Invoice_ID AND x.NewValue = 'CO' ORDER BY x.AD_ChangeLog_ID DESC LIMIT 1) AS CompleteActionBy,
	(SELECT x.Created FROM AD_ChangeLog x WHERE x.AD_Column_ID = 3494 AND x.Record_ID = h.C_Invoice_ID AND x.NewValue = 'CO' ORDER BY x.AD_ChangeLog_ID DESC LIMIT 1) AS Completed,
	(SELECT x.CreatedBy FROM AD_ChangeLog x WHERE x.AD_Column_ID = 3494 AND x.Record_ID = h.C_Invoice_ID AND x.NewValue = 'CO' ORDER BY x.AD_ChangeLog_ID DESC LIMIT 1) AS CompletedBy,
	(SELECT x.Created FROM AD_PInstance x WHERE x.AD_Process_ID = (CASE WHEN h.C_DocTypeTarget_ID IN (550293,550294,550289,1000004) THEN 550271 ELSE 1000000 END) AND x.Record_ID = h.C_Invoice_ID ORDER BY AD_PInstance_ID DESC LIMIT 1) AS Printed,
	(SELECT x.CreatedBy FROM AD_PInstance x WHERE x.AD_Process_ID = (CASE WHEN h.C_DocTypeTarget_ID IN (550293,550294,550289,1000004) THEN 550271 ELSE 1000000 END) AND x.Record_ID = h.C_Invoice_ID ORDER BY AD_PInstance_ID DESC LIMIT 1) AS PrintedBy,
	(SELECT x.Created FROM AD_PInstance x WHERE x.AD_Process_ID = 550275 AND x.Record_ID = h.C_Invoice_ID ORDER BY AD_PInstance_ID DESC LIMIT 1) AS TTHPrinted,
	(SELECT x.CreatedBy FROM AD_PInstance x WHERE x.AD_Process_ID = 550275 AND x.Record_ID = h.C_Invoice_ID ORDER BY AD_PInstance_ID DESC LIMIT 1) AS TTHPrintedBy,
	(SELECT x.Created FROM AD_PInstance x WHERE x.AD_Process_ID = 550279 AND x.Record_ID = h.C_Invoice_ID ORDER BY AD_PInstance_ID DESC LIMIT 1) AS LampiranPrinted,
	(SELECT x.CreatedBy FROM AD_PInstance x WHERE x.AD_Process_ID = 550279 AND x.Record_ID = h.C_Invoice_ID ORDER BY AD_PInstance_ID DESC LIMIT 1) AS LampiranPrintedBy
FROM C_Invoice h

UNION ALL

-- M_MOVEMENT
SELECT
	h.AD_Client_ID,
	h.AD_Org_ID,
	h.Created,
	h.CreatedBy,
	h.Updated,
	h.UpdatedBy,
	323 AS AD_Table_ID,
	h.M_Movement_ID AS Record_ID,
	NULL::varchar AS IsSOTrx,
	h.C_DocType_ID,
	h.DocumentNo,
	h.MovementDate AS DateDoc,
	h.DocStatus,
	(SELECT x.Created FROM AD_ChangeLog x WHERE x.AD_Column_ID = 10797 AND x.Record_ID = h.M_Movement_ID AND x.NewValue = 'CO' ORDER BY x.AD_ChangeLog_ID DESC LIMIT 1) AS CompleteAction,
	(SELECT x.CreatedBy FROM AD_ChangeLog x WHERE x.AD_Column_ID = 10797 AND x.Record_ID = h.M_Movement_ID AND x.NewValue = 'CO' ORDER BY x.AD_ChangeLog_ID DESC LIMIT 1) AS CompleteActionBy,
	(SELECT x.Created FROM AD_ChangeLog x WHERE x.AD_Column_ID = 10800 AND x.Record_ID = h.M_Movement_ID AND x.NewValue = 'CO' ORDER BY x.AD_ChangeLog_ID DESC LIMIT 1) AS Completed,
	(SELECT x.CreatedBy FROM AD_ChangeLog x WHERE x.AD_Column_ID = 10800 AND x.Record_ID = h.M_Movement_ID AND x.NewValue = 'CO' ORDER BY x.AD_ChangeLog_ID DESC LIMIT 1) AS CompletedBy,
	(SELECT x.Created FROM AD_PInstance x WHERE x.AD_Process_ID = 550273 AND x.Record_ID = h.M_Movement_ID ORDER BY AD_PInstance_ID DESC LIMIT 1) AS Printed,
	(SELECT x.CreatedBy FROM AD_PInstance x WHERE x.AD_Process_ID = 550273 AND x.Record_ID = h.M_Movement_ID ORDER BY AD_PInstance_ID DESC LIMIT 1) AS PrintedBy,
	NULL::timestamp AS TTHPrinted,
	NULL::numeric AS TTHPrintedBy,
	NULL::timestamp AS LampiranPrinted,
	NULL::numeric AS LampiranPrintedBy
FROM M_Movement h
) z;