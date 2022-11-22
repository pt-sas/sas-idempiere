--DROP VIEW IF EXISTS "z_rv_hpp" CASCADE
CREATE OR REPLACE VIEW "z_rv_hpp" AS
select
	io.ad_client_id,
	io.ad_org_id,
	io.ad_orgtrx_id,
	io.documentno,
	io.movementdate,
	iol.m_product_id,
	iol.qtyentered,
	iol.c_uom_id,
	bom.m_productbom_id,
	bom.bomqty,
	sum(iol.movementqty)*bom.bomqty as QtyCost,
	CASE WHEN bom.M_Product_BOM_ID IS NULL THEN
		(SELECT SUM(c.CurrentCostPrice) FROM M_Cost c WHERE c.M_Product_ID=iol.M_Product_ID)
	ELSE
		(SELECT SUM(c.CurrentCostPrice) FROM M_Cost c WHERE c.M_Product_ID=bom.M_ProductBOM_ID)
	END as coststandard,
	CASE WHEN bom.M_Product_BOM_ID IS NULL THEN
		sum(iol.movementqty)*(SELECT SUM(c.CurrentCostPrice) FROM M_Cost c WHERE c.M_Product_ID=iol.M_Product_ID)
	ELSE
		sum(iol.movementqty)*bom.bomqty*(SELECT SUM(c.CurrentCostPrice) FROM M_Cost c WHERE c.M_Product_ID=bom.M_ProductBOM_ID)
	END as amount,
	p.m_product_category_id
from m_inout io
inner join m_inoutline iol on (iol.m_inout_id=io.m_inout_id)
left join m_product_BOM bom on (bom.m_product_id=iol.m_product_id and bom.isactive='Y')
left join m_product p on (p.m_product_id=bom.m_productbom_id)
where io.ad_client_id>=1000000
and io.issotrx='Y'
and io.docstatus in ('CO','CL')
group by io.ad_client_id,
	io.ad_org_id,
	io.ad_orgtrx_id,
	io.documentno,
	io.movementdate,
	iol.m_product_id,
	iol.qtyentered,
	iol.c_uom_id,
	iol.m_attributesetinstance_id,
	bom.m_product_bom_id,
	p.m_product_category_id;