CREATE OR REPLACE VIEW "Z_RV_STORAGE" ( "AD_CLIENT_ID", "AD_ORG_ID", "M_PRODUCT_ID", "VALUE", "NAME", "DESCRIPTION", "UPC", "SKU", "C_UOM_ID", "M_PRODUCT_CATEGORY_ID", "CLASSIFICATION", "WEIGHT", "VOLUME", "VERSIONNO", "GUARANTEEDAYS", "GUARANTEEDAYSMIN", "M_LOCATOR_ID", "M_WAREHOUSE_ID", "X", "Y", "Z", "QTYONHAND", "QTYRESERVED", "QTYAVAILABLE", "QTYORDERED", "DATELASTINVENTORY", "M_ATTRIBUTESETINSTANCE_ID", "M_ATTRIBUTESET_ID", "SERNO", "LOT", "M_LOT_ID", "GUARANTEEDATE", "SHELFLIFEDAYS", "GOODFORDAYS", "SHELFLIFEREMAININGPCT")
AS
SELECT s.ad_client_id,
         s.ad_org_id,
         s.m_product_id,
         p.value,
         p.name,
         p.description,
         p.upc,
         p.sku,
         p.c_uom_id,
         p.m_product_category_id,
         p.classification,
         p.weight,
         p.volume,
         p.versionno,
         p.guaranteedays,
         p.guaranteedaysmin,
         s.m_locator_id,
         l.m_warehouse_id,
         l.x,
         l.y,
         l.z,
         SUM(s.qtyonhand) AS QtyOnHand,
         SUM(s.qtyreserved) AS QtyReserved,
         SUM(s.qtyonhand - s.qtyreserved)                                    AS qtyavailable,
         SUM(s.qtyordered) AS QtyOrdered,
         MAX(s.datelastinventory) AS DateLastInventory,
         s.m_attributesetinstance_id,
         asi.m_attributeset_id,
         asi.serno,
         asi.lot,
         asi.m_lot_id,
         asi.guaranteedate,
         daysbetween(asi.guaranteedate, getdate())                      AS shelflifedays,
         daysbetween(asi.guaranteedate, getdate()) - p.guaranteedaysmin AS goodfordays,
         CASE
           WHEN COALESCE(p.guaranteedays, 0) > 0 THEN round(daysbetween(asi.guaranteedate, getdate()) / p.guaranteedays * 100, 0)
           ELSE NULL
         END                                                            AS shelfliferemainingpct
FROM   m_storage s
JOIN m_locator l ON s.m_locator_id = l.m_locator_id
JOIN m_product p ON s.m_product_id = p.m_product_id
LEFT JOIN m_attributesetinstance asi ON s.m_attributesetinstance_id = asi.m_attributesetinstance_id
GROUP BY s.ad_client_id, s.ad_org_id, s.m_product_id, p.value, p.name, p.description, p.upc, p.sku, p.c_uom_id, p.m_product_category_id, p.classification, p.weight, p.volume, p.versionno, p.guaranteedays, p.guaranteedaysmin, s.m_locator_id, l.m_warehouse_id, l.x, l.y, l.z, s.m_attributesetinstance_id, asi.m_attributeset_id, asi.serno, asi.lot, asi.m_lot_id, asi.guaranteedate
;