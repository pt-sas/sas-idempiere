-- SAS-137
-- Drop table 

DROP TABLE adempiere.t_variancesdistribution_cache;

CREATE TABLE adempiere.t_variancesdistribution_cache (
	ad_pinstance_id int4 NULL,
	ad_org_id int4 NULL,
	ad_orgtrx_id int4 NULL,
	c_project_id int4 NULL,
	c_campaign_id int4 NULL,
	m_warehouse_id int4 NULL,
	m_product_id int4 NULL,
	m_inventoryline_c_charge_id int4 NULL,
	saldo_awal numeric NULL,
	v_plus numeric NULL,
	v_minus numeric NULL,
	c_plus numeric NULL,
	c_minus numeric NULL,
	i_plus numeric NULL,
	i_minus numeric NULL,
	m_plus numeric NULL,
	m_minus numeric NULL,
	w_plus numeric NULL,
	w_minus numeric NULL,
	p_plus numeric NULL,
	p_minus numeric NULL,
	saldo_akhir numeric NULL
)
WITH (
	OIDS=FALSE
) ;

