-- DROP VIEW rv_c_invoiceline;

CREATE OR REPLACE VIEW rv_c_invoiceline AS 
 SELECT il.ad_client_id, il.ad_org_id, il.isactive, il.created, il.createdby, il.updated, il.updatedby, il.c_invoiceline_id, i.c_invoice_id, i.salesrep_id, i.c_bpartner_id, i.c_bp_group_id, il.m_product_id, p.m_product_category_id, i.dateinvoiced, i.dateacct, i.issotrx, i.c_doctype_id, i.docstatus, i.ispaid, il.c_campaign_id, il.c_project_id, il.c_activity_id, il.c_projectphase_id, il.c_projecttask_id, il.qtyinvoiced * i.multiplier::numeric AS qtyinvoiced, il.qtyentered * i.multiplier::numeric AS qtyentered, il.m_attributesetinstance_id, adempiere.productattribute(il.m_attributesetinstance_id) AS productattribute, pasi.m_attributeset_id, pasi.m_lot_id, pasi.guaranteedate, pasi.lot, pasi.serno, il.pricelist, il.priceactual, il.pricelimit, il.priceentered, 
    CASE
        WHEN il.pricelist = 0::numeric THEN 0::numeric
        ELSE round((il.pricelist - il.priceactual) / il.pricelist * 100::numeric, 2)
    END AS discount, 
    CASE
        WHEN il.pricelimit = 0::numeric THEN 0::numeric
        ELSE round((il.priceactual - il.pricelimit) / il.pricelimit * 100::numeric, 2)
    END AS margin, 
    CASE
        WHEN il.pricelimit = 0::numeric THEN 0::numeric
        ELSE (il.priceactual - il.pricelimit) * il.qtyinvoiced
    END AS marginamt, round(i.multiplier::numeric * il.linenetamt, 2) AS linenetamt, round(i.multiplier::numeric * il.pricelist * il.qtyinvoiced, 2) AS linelistamt, 
    CASE
        WHEN COALESCE(il.pricelimit, 0::numeric) = 0::numeric THEN round(i.multiplier::numeric * il.linenetamt, 2)
        ELSE round(i.multiplier::numeric * il.pricelimit * il.qtyinvoiced, 2)
    END AS linelimitamt, round(i.multiplier::numeric * il.pricelist * il.qtyinvoiced - il.linenetamt, 2) AS linediscountamt, 
    CASE
        WHEN COALESCE(il.pricelimit, 0::numeric) = 0::numeric THEN 0::numeric
        ELSE round(i.multiplier::numeric * il.linenetamt - il.pricelimit * il.qtyinvoiced, 2)
    END AS lineoverlimitamt, il.ad_orgtrx_id, il.a_processed, il.c_charge_id, il.c_orderline_id, il.c_tax_id, il.c_uom_id AS c_invoiceline_c_uom_id, il.description AS c_invoiceline_description, il.isdescription, il.isprinted, il.line, il.linenetamt AS c_invoiceline_linenetamt, il.linetotalamt, il.m_inoutline_id, il.m_rmaline_id, il.processed, il.ref_invoiceline_id, il.rramt, il.rrstartdate, il.s_resourceassignment_id, il.taxamt, il.user1_id, il.user2_id, p.ad_org_id AS m_product_ad_org_id, p.classification, p.copyfrom AS m_product_copyfrom, p.created AS m_product_created, p.createdby AS m_product_createdby, p.c_revenuerecognition_id, p.c_subscriptiontype_id, p.c_taxcategory_id, p.c_uom_id AS m_productline_c_uom_id, p.description AS m_product_description, p.descriptionurl, p.discontinued, p.discontinuedat, p.documentnote, p.group1, p.group2, p.guaranteedays, p.guaranteedaysmin, p.help, p.imageurl, p.isactive AS m_product_isactive, p.isdropship, p.isexcludeautodelivery, p.isinvoiceprintdetails, p.ispicklistprintdetails, p.ispurchased, p.isselfservice, p.issold, p.isstocked, p.issummary AS m_product_issummary, p.isverified, p.iswebstorefeatured, p.lowlevel, p.m_attributeset_id AS m_product_m_attributeset_id, p.m_freightcategory_id, p.m_locator_id, p.m_product_id AS m_product_m_product_id, p.processing AS m_product_processing, p.producttype, p.r_mailtext_id, p.salesrep_id AS m_product_salesrep_id, p.s_expensetype_id, p.shelfdepth, p.shelfheight, p.shelfwidth, p.sku, p.s_resource_id, p.unitsperpack, p.unitsperpallet, p.updated AS m_product_updated, p.updatedby AS m_product_updatedby, p.versionno, p.volume, p.weight, pasi.ad_org_id AS m_asi_ad_org_id, pasi.created AS m_attributesetinstance_created, pasi.createdby AS m_asi_createdby, pasi.description AS m_asi_description, pasi.isactive AS m_attributesetinstance_isacti, pasi.serno AS m_attributesetinstance_serno, pasi.updated AS m_attributesetinstance_updated, pasi.updatedby AS m_asi_updatedby,
    CASE WHEN ix.IsTaxIncluded = 'N' THEN
        round(i.Multiplier*il.LineNetAmt,2)
    ELSE
        round((i.Multiplier*il.LineNetAmt)/((t.Rate+100)/100),2) 
    END AS LineNetDPP,
    i.C_Currency_ID,
    currencyrate(i.C_Currency_ID,303,i.DateAcct,i.C_ConversionType_ID,i.AD_Client_ID,i.AD_Org_ID) Rate,
    round(i.Multiplier * il.LineNetAmt * currencyrate(i.C_Currency_ID,303,i.DateAcct,i.C_ConversionType_ID,i.AD_Client_ID,i.AD_Org_ID),2) ConvertedAmt,
    CASE WHEN ix.IsTaxIncluded = 'N' THEN
        round(i.Multiplier * il.LineNetAmt * currencyrate(i.C_Currency_ID,303,i.DateAcct,i.C_ConversionType_ID,i.AD_Client_ID,i.AD_Org_ID),2)
    ELSE
        round((i.Multiplier*il.LineNetAmt)/((t.Rate+100)/100) * currencyrate(i.C_Currency_ID,303,i.DateAcct,i.C_ConversionType_ID,i.AD_Client_ID,i.AD_Org_ID),2) 
    END AS LineNetDPPConverted
FROM rv_c_invoice i
JOIN c_invoiceline il ON i.c_invoice_id = il.c_invoice_id
LEFT JOIN m_product p ON il.m_product_id = p.m_product_id
LEFT JOIN m_attributesetinstance pasi ON il.m_attributesetinstance_id = pasi.m_attributesetinstance_id
INNER JOIN C_Invoice ix ON (ix.C_Invoice_ID = i.C_Invoice_ID)
INNER JOIN C_Tax t ON (t.C_Tax_ID = il.C_Tax_ID)
;