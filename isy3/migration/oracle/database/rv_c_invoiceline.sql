CREATE OR REPLACE VIEW "RV_C_INVOICELINE" ( "AD_CLIENT_ID", "AD_ORG_ID", "ISACTIVE", "CREATED", "CREATEDBY", "UPDATED", "UPDATEDBY", "C_INVOICELINE_ID", "C_INVOICE_ID", "SALESREP_ID", "C_BPARTNER_ID", "C_BP_GROUP_ID", "M_PRODUCT_ID", "M_PRODUCT_CATEGORY_ID", "DATEINVOICED", "DATEACCT", "ISSOTRX", "C_DOCTYPE_ID", "DOCSTATUS", "ISPAID", "C_CAMPAIGN_ID", "C_PROJECT_ID", "C_ACTIVITY_ID", "C_PROJECTPHASE_ID", "C_PROJECTTASK_ID", "QTYINVOICED", "QTYENTERED", "M_ATTRIBUTESETINSTANCE_ID", "PRODUCTATTRIBUTE", "M_ATTRIBUTESET_ID", "M_LOT_ID", "GUARANTEEDATE", "LOT", "SERNO", "PRICELIST", "PRICEACTUAL", "PRICELIMIT", "PRICEENTERED", "DISCOUNT", "MARGIN", "MARGINAMT", "LINENETAMT", "LINELISTAMT", "LINELIMITAMT", "LINEDISCOUNTAMT", "LINEOVERLIMITAMT", "AD_ORGTRX_ID", "A_PROCESSED", "C_CHARGE_ID", "C_ORDERLINE_ID", "C_TAX_ID", "C_INVOICELINE_C_UOM_ID", "C_INVOICELINE_DESCRIPTION", "ISDESCRIPTION", "ISPRINTED", "LINE", "C_INVOICELINE_LINENETAMT", "LINETOTALAMT", "M_INOUTLINE_ID", "M_RMALINE_ID", "PROCESSED", "REF_INVOICELINE_ID", "RRAMT", "RRSTARTDATE", "S_RESOURCEASSIGNMENT_ID", "TAXAMT", "USER1_ID", "USER2_ID", "M_PRODUCT_AD_ORG_ID", "CLASSIFICATION", "M_PRODUCT_COPYFROM", "M_PRODUCT_CREATED", "M_PRODUCT_CREATEDBY", "C_REVENUERECOGNITION_ID", "C_SUBSCRIPTIONTYPE_ID", "C_TAXCATEGORY_ID", "M_PRODUCTLINE_C_UOM_ID", "M_PRODUCT_DESCRIPTION", "DESCRIPTIONURL", "DISCONTINUED", "DISCONTINUEDAT", "DOCUMENTNOTE", "GROUP1", "GROUP2", "GUARANTEEDAYS", "GUARANTEEDAYSMIN", "HELP", "IMAGEURL", "M_PRODUCT_ISACTIVE", "ISDROPSHIP", "ISEXCLUDEAUTODELIVERY", "ISINVOICEPRINTDETAILS", "ISPICKLISTPRINTDETAILS", "ISPURCHASED", "ISSELFSERVICE", "ISSOLD", "ISSTOCKED", "M_PRODUCT_ISSUMMARY", "ISVERIFIED", "ISWEBSTOREFEATURED", "LOWLEVEL", "M_PRODUCT_M_ATTRIBUTESET_ID", "M_FREIGHTCATEGORY_ID", "M_LOCATOR_ID", "M_PRODUCT_M_PRODUCT_ID", "M_PRODUCT_PROCESSING", "PRODUCTTYPE", "R_MAILTEXT_ID", "M_PRODUCT_SALESREP_ID", "S_EXPENSETYPE_ID", "SHELFDEPTH", "SHELFHEIGHT", "SHELFWIDTH", "SKU", "S_RESOURCE_ID", "UNITSPERPACK", "UNITSPERPALLET", "M_PRODUCT_UPDATED", "M_PRODUCT_UPDATEDBY", "VERSIONNO", "VOLUME", "WEIGHT", "M_ASI_AD_ORG_ID", "M_ATTRIBUTESETINSTANCE_CREATED", "M_ASI_CREATEDBY", "M_ASI_DESCRIPTION", "M_ATTRIBUTESETINSTANCE_ISACTI", "M_ATTRIBUTESETINSTANCE_SERNO", "M_ATTRIBUTESETINSTANCE_UPDATED", "M_ASI_UPDATEDBY", "LINENETDPP", "C_CURRENCY_ID", "RATE", "CONVERTEDAMT", "LINENETDPPCONVERTED" )
AS
SELECT il.ad_client_id,
         il.ad_org_id,
         il.isactive,
         il.created,
         il.createdby,
         il.updated,
         il.updatedby,
         il.c_invoiceline_id,
         i.c_invoice_id,
         i.salesrep_id,
         i.c_bpartner_id,
         i.c_bp_group_id,
         il.m_product_id,
         p.m_product_category_id,
         i.dateinvoiced,
         i.dateacct,
         i.issotrx,
         i.c_doctype_id,
         i.docstatus,
         i.ispaid,
         il.c_campaign_id,
         il.c_project_id,
         il.c_activity_id,
         il.c_projectphase_id,
         il.c_projecttask_id,
         il.qtyinvoiced * i.multiplier                                          AS qtyinvoiced,
         il.qtyentered * i.multiplier                                           AS qtyentered,
         il.m_attributesetinstance_id,
         productattribute(il.m_attributesetinstance_id)                         AS productattribute,
         pasi.m_attributeset_id,
         pasi.m_lot_id,
         pasi.guaranteedate,
         pasi.lot,
         pasi.serno,
         il.pricelist,
         il.priceactual,
         il.pricelimit,
         il.priceentered,
         CASE
           WHEN il.pricelist = 0 THEN 0
           ELSE round(( il.pricelist - il.priceactual ) / il.pricelist * 100, 2)
         END                                                                    AS discount,
         CASE
           WHEN il.pricelimit = 0 THEN 0
           ELSE round(( il.priceactual - il.pricelimit ) / il.pricelimit * 100, 2)
         END                                                                    AS margin,
         CASE
           WHEN il.pricelimit = 0 THEN 0
           ELSE ( il.priceactual - il.pricelimit ) * il.qtyinvoiced
         END                                                                    AS marginamt,
         round(i.multiplier * il.linenetamt, 2)                                 AS linenetamt,
         round(i.multiplier * il.pricelist * il.qtyinvoiced, 2)                 AS linelistamt,
         CASE
           WHEN COALESCE(il.pricelimit, 0) = 0 THEN round(i.multiplier * il.linenetamt, 2)
           ELSE round(i.multiplier * il.pricelimit * il.qtyinvoiced, 2)
         END                                                                    AS linelimitamt,
         round(i.multiplier * il.pricelist * il.qtyinvoiced - il.linenetamt, 2) AS linediscountamt,
         CASE
           WHEN COALESCE(il.pricelimit, 0) = 0 THEN 0
           ELSE round(i.multiplier * il.linenetamt - il.pricelimit * il.qtyinvoiced, 2)
         END                                                                    AS lineoverlimitamt,
         il.ad_orgtrx_id,
         il.a_processed,
         il.c_charge_id,
         il.c_orderline_id,
         il.c_tax_id,
         il.c_uom_id                                                            AS c_invoiceline_c_uom_id,
         il.description                                                         AS c_invoiceline_description,
         il.isdescription,
         il.isprinted,
         il.line,
         il.linenetamt                                                          AS c_invoiceline_linenetamt,
         il.linetotalamt,
         il.m_inoutline_id,
         il.m_rmaline_id,
         il.processed,
         il.ref_invoiceline_id,
         il.rramt,
         il.rrstartdate,
         il.s_resourceassignment_id,
         il.taxamt,
         il.user1_id,
         il.user2_id,
         p.ad_org_id                                                            AS m_product_ad_org_id,
         p.classification,
         p.copyfrom                                                             AS m_product_copyfrom,
         p.created                                                              AS m_product_created,
         p.createdby                                                            AS m_product_createdby,
         p.c_revenuerecognition_id,
         p.c_subscriptiontype_id,
         p.c_taxcategory_id,
         p.c_uom_id                                                             AS m_productline_c_uom_id,
         p.description                                                          AS m_product_description,
         p.descriptionurl,
         p.discontinued,
         p.discontinuedat,
         p.documentnote,
         p.group1,
         p.group2,
         p.guaranteedays,
         p.guaranteedaysmin,
         p.help,
         p.imageurl,
         p.isactive                                                             AS m_product_isactive,
         p.isdropship,
         p.isexcludeautodelivery,
         p.isinvoiceprintdetails,
         p.ispicklistprintdetails,
         p.ispurchased,
         p.isselfservice,
         p.issold,
         p.isstocked,
         p.issummary                                                            AS m_product_issummary,
         p.isverified,
         p.iswebstorefeatured,
         p.lowlevel,
         p.m_attributeset_id                                                    AS m_product_m_attributeset_id,
         p.m_freightcategory_id,
         p.m_locator_id,
         p.m_product_id                                                         AS m_product_m_product_id,
         p.processing                                                           AS m_product_processing,
         p.producttype,
         p.r_mailtext_id,
         p.salesrep_id                                                          AS m_product_salesrep_id,
         p.s_expensetype_id,
         p.shelfdepth,
         p.shelfheight,
         p.shelfwidth,
         p.sku,
         p.s_resource_id,
         p.unitsperpack,
         p.unitsperpallet,
         p.updated                                                              AS m_product_updated,
         p.updatedby                                                            AS m_product_updatedby,
         p.versionno,
         p.volume,
         p.weight,
         pasi.ad_org_id                                                         AS m_asi_ad_org_id,
         pasi.created                                                           AS m_attributesetinstance_created,
         pasi.createdby                                                         AS m_asi_createdby,
         pasi.description                                                       AS m_asi_description,
         pasi.isactive                                                          AS m_attributesetinstance_isacti,
         pasi.serno                                                             AS m_attributesetinstance_serno,
         pasi.updated                                                           AS m_attributesetinstance_updated,
         pasi.updatedby                                                         AS m_asi_updatedby,
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
  FROM   rv_c_invoice i
         JOIN c_invoiceline il
           ON i.c_invoice_id = il.c_invoice_id
         LEFT JOIN m_product p
                ON il.m_product_id = p.m_product_id
         LEFT JOIN m_attributesetinstance pasi
                ON il.m_attributesetinstance_id = pasi.m_attributesetinstance_id
		INNER JOIN C_Invoice ix ON (ix.C_Invoice_ID = i.C_Invoice_ID)
		INNER JOIN C_Tax t ON (t.C_Tax_ID = il.C_Tax_ID)
