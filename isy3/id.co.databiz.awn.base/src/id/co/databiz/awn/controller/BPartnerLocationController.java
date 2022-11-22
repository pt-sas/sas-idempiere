package id.co.databiz.awn.controller;

import id.co.databiz.awn.model.wrapper.ICBPartnerLocation;

import org.adempiere.exceptions.AdempiereException;
import org.adempiere.model.POWrapper;
import org.compiere.model.MBPartnerLocation;
import org.compiere.model.Query;
import org.compiere.util.Env;


public class BPartnerLocationController {
	
	public static void beforeNew(MBPartnerLocation bpLocation){
		validate(bpLocation);
	}
	
	public static void beforeChange(MBPartnerLocation bpLocation){
		validate(bpLocation);
	}
	
	public static void validate(MBPartnerLocation bpLocation){
		ICBPartnerLocation bpLocationCustom = POWrapper.create(bpLocation, ICBPartnerLocation.class);
		if(bpLocationCustom.isTaxTo()){
			int count = new Query(Env.getCtx(), MBPartnerLocation.Table_Name, "C_BPartner_ID = ? AND IsTaxTo = 'Y'", null)
								.setParameters(new Object[]{bpLocation.getC_BPartner_ID()})
								.setOnlyActiveRecords(true)
								.count();
			if(count>0){
				throw new AdempiereException("AWN-150\n Only one active Tax Invoice Address allowed");
			}
		}
	}
}
