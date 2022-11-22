 -- View: rv_unprocessed
-- DROP VIEW rv_unprocessed;
CREATE OR REPLACE VIEW "RV_UNPROCESSED" ( "AD_CLIENT_ID", "AD_ORG_ID", "CREATED", "CREATEDBY", "UPDATED", "UPDATEDBY", "ISACTIVE", "DOCUMENTNO", "DATEDOC", "DATEACCT", "AD_TABLE_ID", "RECORD_ID", "ISSOTRX", "POSTED", "PROCESSING", "PROCESSED", "DOCSTATUS", "C_BPARTNER_ID" )
AS
  SELECT ad_client_id,
         ad_org_id,
         created,
         createdby,
         updated,
         updatedby,
         isactive,
         documentno,
         datedoc,
         dateacct,
         224           AS ad_table_id,
         gl_journal_id AS record_id,
         'N'           AS issotrx,
         posted,
         processing,
         processed,
         docstatus,
		 NULL AS c_bpartner_id
  FROM   gl_journal
  WHERE  docstatus NOT IN ( 'CO', 'CL', 'VO', 'RE' )
  UNION
  SELECT ad_client_id,
         ad_org_id,
         created,
         createdby,
         updated,
         updatedby,
         isactive,
         documentno,
         dateinvoiced AS datedoc,
         dateacct,
         318          AS ad_table_id,
         c_invoice_id AS record_id,
         issotrx,
         posted,
         processing,
         processed,
         docstatus,
		 c_bpartner_id
  FROM   c_invoice
  WHERE  docstatus NOT IN ( 'CO', 'CL', 'VO', 'RE' )
  UNION
  SELECT ad_client_id,
         ad_org_id,
         created,
         createdby,
         updated,
         updatedby,
         isactive,
         documentno,
         movementdate AS datedoc,
         dateacct,
         319          AS ad_table_id,
         m_inout_id   AS record_id,
         issotrx,
         posted,
         processing,
         processed,
         docstatus,
		 c_bpartner_id
  FROM   m_inout
  WHERE  docstatus NOT IN ( 'CO', 'CL', 'VO', 'RE' )
  UNION
  SELECT ad_client_id,
         ad_org_id,
         created,
         createdby,
         updated,
         updatedby,
         isactive,
         documentno,
         movementdate   AS datedoc,
         movementdate   AS dateacct,
         321            AS ad_table_id,
         m_inventory_id AS record_id,
         'N'            AS issotrx,
         posted,
         processing,
         processed,
         docstatus,
		 NULL AS c_bpartner_id
  FROM   m_inventory
  WHERE  docstatus NOT IN ( 'CO', 'CL', 'VO', 'RE' )
  UNION
  SELECT ad_client_id,
         ad_org_id,
         created,
         createdby,
         updated,
         updatedby,
         isactive,
         documentno,
         movementdate  AS datedoc,
         movementdate  AS dateacct,
         323           AS ad_table_id,
         m_movement_id AS record_id,
         'N'           AS issotrx,
         posted,
         processing,
         processed,
         docstatus,
		 c_bpartner_id
  FROM   m_movement
  WHERE  docstatus NOT IN ( 'CO', 'CL', 'VO', 'RE' )
  UNION
  SELECT ad_client_id,
         ad_org_id,
         created,
         createdby,
         updated,
         updatedby,
         isactive,
         name          AS documentno,
         statementdate AS datedoc,
         dateacct,
         407           AS ad_table_id,
         c_cash_id     AS record_id,
         'N'           AS issotrx,
         posted,
         processing,
         processed,
         docstatus,
		 NULL AS c_bpartner_id
  FROM   c_cash
  WHERE  docstatus NOT IN ( 'CO', 'CL', 'VO', 'RE' )
  UNION
  SELECT ad_client_id,
         ad_org_id,
         created,
         createdby,
         updated,
         updatedby,
         isactive,
         documentno,
         datetrx      AS datedoc,
         datetrx      AS dateacct,
         335          AS ad_table_id,
         c_payment_id AS record_id,
         'N'          AS issotrx,
         posted,
         processing,
         processed,
         docstatus,
		 c_bpartner_id
  FROM   c_payment
  WHERE  docstatus NOT IN ( 'CO', 'CL', 'VO', 'RE' )
  UNION
  SELECT ad_client_id,
         ad_org_id,
         created,
         createdby,
         updated,
         updatedby,
         isactive,
         documentno,
         datetrx            AS datedoc,
         datetrx            AS dateacct,
         735                AS ad_table_id,
         c_allocationhdr_id AS record_id,
         'N'                AS issotrx,
         posted,
         processing,
         processed,
         docstatus,
		 NULL AS c_bpartner_id
  FROM   c_allocationhdr
  WHERE  docstatus NOT IN ( 'CO', 'CL', 'VO', 'RE' )
  UNION
  SELECT ad_client_id,
         ad_org_id,
         created,
         createdby,
         updated,
         updatedby,
         isactive,
         name               AS documentno,
         statementdate      AS datedoc,
         statementdate      AS dateacct,
         392                AS ad_table_id,
         c_bankstatement_id AS record_id,
         'N'                AS issotrx,
         posted,
         processing,
         processed,
         docstatus,
		 NULL AS c_bpartner_id
  FROM   c_bankstatement
  WHERE  docstatus NOT IN ( 'CO', 'CL', 'VO', 'RE' )
  UNION
  SELECT ad_client_id,
         ad_org_id,
         created,
         createdby,
         updated,
         updatedby,
         isactive,
         documentno,
         dateordered AS datedoc,
         dateacct,
         259         AS ad_table_id,
         c_order_id  AS record_id,
         issotrx,
         posted,
         processing,
         processed,
         docstatus,
		 c_bpartner_id
  FROM   c_order
  WHERE  docstatus NOT IN ( 'CO', 'CL', 'VO', 'RE' )
  UNION
  SELECT ad_client_id,
         ad_org_id,
         created,
         createdby,
         updated,
         updatedby,
         isactive,
         documentno,
         daterequired     AS datedoc,
         daterequired     AS dateacct,
         702              AS ad_table_id,
         m_requisition_id AS record_id,
         'N'              AS issotrx,
         posted,
         processing,
         processed,
         docstatus,
		 NULL AS c_bpartner_id
  FROM   m_requisition
  WHERE  docstatus NOT IN ( 'CO', 'CL', 'VO', 'RE' )
  UNION
  SELECT ad_client_id,
         ad_org_id,
         created,
         createdby,
         updated,
         updatedby,
         isactive,
         documentno,
         NULL,
         NULL,
         661,
         m_rma_id,
         issotrx,
         'N' AS posted,
         processing,
         processed,
         docstatus,
		 c_bpartner_id
  FROM   m_rma
  WHERE  docstatus NOT IN ( 'CO', 'CL', 'VO', 'RE' );  