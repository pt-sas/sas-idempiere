CREATE MATERIALIZED VIEW adempiere.sas_c_invoice_latest_request_mv
TABLESPACE pg_default
AS SELECT DISTINCT r.c_invoice_id,
    last_value(r.r_request_id) OVER (PARTITION BY r.c_invoice_id ORDER BY r.created RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS r_request_id,
    now() AS updated
   FROM r_request r
  WHERE r.created < now()::date
WITH DATA;

-- View indexes:
CREATE UNIQUE INDEX sas_c_invoice_latest_request_mv_c_invoice_id_idx ON adempiere.sas_c_invoice_latest_request_mv USING btree (c_invoice_id, r_request_id);
