-- Drop table

DROP TABLE adempiere.t_variancesdistribution_account_cache;

CREATE TABLE adempiere.t_variancesdistribution_account_cache (
	ad_pinstance_id numeric NULL,
	account_id numeric NULL,
	m_product_id numeric NULL,
	product_acct varchar NULL,
	amt numeric NULL,
	denom_qty numeric NULL,
	final_qty numeric NULL,
	cogs_account_id int4 NULL,
	asset_account_id int4 NULL,
	ppv_account_id varchar NULL
)
WITH (
	OIDS=FALSE
) ;

