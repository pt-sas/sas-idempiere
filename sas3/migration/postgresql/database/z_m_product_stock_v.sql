DROP VIEW adempiere.m_product_stock_v;
CREATE OR REPLACE VIEW adempiere.m_product_stock_v
AS SELECT ms.isactive,
    ms.created,
    ms.createdby,
    ms.updated,
    ms.updatedby,
    mp.value,
    mp.help,
        CASE
            WHEN COALESCE(lt.isavailableforreservation, 'Y'::bpchar) = 'Y'::bpchar THEN ms.qtyonhand
            ELSE 0::numeric
        END - ms.qtyreserved AS qtyavailable,
    ms.qtyonhand,
    ms.qtyreserved,
    mp.description,
    mw.name AS warehouse,
    mw.m_warehouse_id,
    mw.ad_client_id,
    mw.ad_org_id,
    mp.documentnote,
    mp.m_product_id,
    coalesce(ucm.movementqty,0) movementqty
   FROM m_storage ms
     JOIN m_product mp ON ms.m_product_id = mp.m_product_id
     JOIN m_locator ml ON ms.m_locator_id = ml.m_locator_id
     LEFT JOIN m_locatortype lt ON ml.m_locatortype_id = lt.m_locatortype_id
     JOIN m_warehouse mw ON ml.m_warehouse_id = mw.m_warehouse_id
     LEFT JOIN ( SELECT ml_1.m_locator_id,
            ml_1.m_product_id,
            sum(ml_1.movementqty) AS movementqty
           FROM m_movementline ml_1
             JOIN m_movement m ON m.m_movement_id = ml_1.m_movement_id
          WHERE m.docstatus = 'IP'::bpchar
          GROUP BY ml_1.m_locator_id, ml_1.m_product_id) ucm ON ucm.m_locator_id = ms.m_locator_id AND ucm.m_product_id = ms.m_product_id
  ORDER BY mw.name;
