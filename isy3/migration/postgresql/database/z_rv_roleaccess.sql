CREATE OR REPLACE VIEW z_rv_roleaccess
AS
-- WINDOW ACCESS
SELECT
	r.AD_Client_ID,
	r.AD_Org_ID,
	r.AD_Role_ID,
	ri.Included_Role_ID,
	a.IsActive,
	a.IsReadWrite,
	a.AD_Window_ID,
	NULL::numeric AS AD_Process_ID,
	NULL::numeric AS AD_Form_ID,
	NULL::numeric AS AD_InfoWindow_ID,
	NULL::numeric AS AD_Workflow_ID,
	NULL::numeric AS AD_Task_ID,
	NULL::numeric AS C_DocType_ID,
	NULL::numeric AS AD_Ref_List_ID,
	r.IsMasterRole
FROM AD_Role r
LEFT JOIN AD_Role_Included ri ON (ri.AD_Role_ID = r.AD_Role_ID)
INNER JOIN AD_Window_Access a ON (a.AD_Role_ID = COALESCE(ri.Included_Role_ID,r.AD_Role_ID))

UNION ALL

-- PROCESS ACCESS
SELECT
	r.AD_Client_ID,
	r.AD_Org_ID,
	r.AD_Role_ID,
	ri.Included_Role_ID,
	a.IsActive,
	a.IsReadWrite,
	NULL::numeric AS AD_Window_ID,
	a.AD_Process_ID,
	NULL::numeric AS AD_Form_ID,
	NULL::numeric AS AD_InfoWindow_ID,
	NULL::numeric AS AD_Workflow_ID,
	NULL::numeric AS AD_Task_ID,
	NULL::numeric AS C_DocType_ID,
	NULL::numeric AS AD_Ref_List_ID,
	r.IsMasterRole
FROM AD_Role r
LEFT JOIN AD_Role_Included ri ON (ri.AD_Role_ID = r.AD_Role_ID)
INNER JOIN AD_Process_Access a ON (a.AD_Role_ID = COALESCE(ri.Included_Role_ID,r.AD_Role_ID))

UNION ALL

-- FORM ACCESS
SELECT
	r.AD_Client_ID,
	r.AD_Org_ID,
	r.AD_Role_ID,
	ri.Included_Role_ID,
	a.IsActive,
	a.IsReadWrite,
	NULL::numeric AS AD_Window_ID,
	NULL::numeric AS AD_Process_ID,
	a.AD_Form_ID,
	NULL::numeric AS AD_InfoWindow_ID,
	NULL::numeric AS AD_Workflow_ID,
	NULL::numeric AS AD_Task_ID,
	NULL::numeric AS C_DocType_ID,
	NULL::numeric AS AD_Ref_List_ID,
	r.IsMasterRole
FROM AD_Role r
LEFT JOIN AD_Role_Included ri ON (ri.AD_Role_ID = r.AD_Role_ID)
INNER JOIN AD_Form_Access a ON (a.AD_Role_ID = COALESCE(ri.Included_Role_ID,r.AD_Role_ID))

UNION ALL 

-- INFO WINDOW ACCESS
SELECT
	r.AD_Client_ID,
	r.AD_Org_ID,
	r.AD_Role_ID,
	ri.Included_Role_ID,
	a.IsActive,
	'Y' AS IsReadWrite,
	NULL::numeric AS AD_Window_ID,
	NULL::numeric AS AD_Process_ID,
	NULL::numeric AS AD_Form_ID,
	a.AD_InfoWindow_ID,
	NULL::numeric AS AD_Workflow_ID,
	NULL::numeric AS AD_Task_ID,
	NULL::numeric AS C_DocType_ID,
	NULL::numeric AS AD_Ref_List_ID,
	r.IsMasterRole
FROM AD_Role r
LEFT JOIN AD_Role_Included ri ON (ri.AD_Role_ID = r.AD_Role_ID)
INNER JOIN AD_InfoWindow_Access a ON (a.AD_Role_ID = COALESCE(ri.Included_Role_ID,r.AD_Role_ID))

UNION ALL

-- WORKFLOW ACCESS
SELECT
	r.AD_Client_ID,
	r.AD_Org_ID,
	r.AD_Role_ID,
	ri.Included_Role_ID,
	a.IsActive,
	a.IsReadWrite,
	NULL::numeric AS AD_Window_ID,
	NULL::numeric AS AD_Process_ID,
	NULL::numeric AS AD_Form_ID,
	NULL::numeric AS AD_InfoWindow_ID,
	a.AD_Workflow_ID,
	NULL::numeric AS AD_Task_ID,
	NULL::numeric AS C_DocType_ID,
	NULL::numeric AS AD_Ref_List_ID,
	r.IsMasterRole
FROM AD_Role r
LEFT JOIN AD_Role_Included ri ON (ri.AD_Role_ID = r.AD_Role_ID)
INNER JOIN AD_Workflow_Access a ON (a.AD_Role_ID = COALESCE(ri.Included_Role_ID,r.AD_Role_ID))

UNION ALL

-- TASK ACCESS
SELECT
	r.AD_Client_ID,
	r.AD_Org_ID,
	r.AD_Role_ID,
	ri.Included_Role_ID,
	a.IsActive,
	a.IsReadWrite,
	NULL::numeric AS AD_Window_ID,
	NULL::numeric AS AD_Process_ID,
	NULL::numeric AS AD_Form_ID,
	NULL::numeric AS AD_InfoWindow_ID,
	NULL::numeric AS AD_Workflow_ID,
	a.AD_Task_ID,
	NULL::numeric AS C_DocType_ID,
	NULL::numeric AS AD_Ref_List_ID,
	r.IsMasterRole
FROM AD_Role r
LEFT JOIN AD_Role_Included ri ON (ri.AD_Role_ID = r.AD_Role_ID)
INNER JOIN AD_Task_Access a ON (a.AD_Role_ID = COALESCE(ri.Included_Role_ID,r.AD_Role_ID))

UNION ALL

-- DOCUMENT ACTION ACCESS
SELECT
	r.AD_Client_ID,
	r.AD_Org_ID,
	r.AD_Role_ID,
	ri.Included_Role_ID,
	a.IsActive,
	'Y' AS IsReadWrite,
	NULL::numeric AS AD_Window_ID,
	NULL::numeric AS AD_Process_ID,
	NULL::numeric AS AD_Form_ID,
	NULL::numeric AS AD_InfoWindow_ID,
	NULL::numeric AS AD_Workflow_ID,
	NULL::numeric AS AD_Task_ID,
	a.C_DocType_ID,
	a.AD_Ref_List_ID,
	r.IsMasterRole
FROM AD_Role r
LEFT JOIN AD_Role_Included ri ON (ri.AD_Role_ID = r.AD_Role_ID)
INNER JOIN AD_Document_Action_Access a ON (a.AD_Role_ID = COALESCE(ri.Included_Role_ID,r.AD_Role_ID))
;