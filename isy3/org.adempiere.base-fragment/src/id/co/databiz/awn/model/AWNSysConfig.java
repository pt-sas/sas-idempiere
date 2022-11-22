package id.co.databiz.awn.model;

import java.sql.ResultSet;
import java.util.Properties;

import org.compiere.model.MSysConfig;

public class AWNSysConfig extends MSysConfig {

	/**
	 * 
	 */
	private static final long serialVersionUID = 7492068712363674839L;
	
	public static final String AWN_MAX_SESSION = "AWN_MAX_SESSION";
	public static final String AWN_MAX_USERROLE = "AWN_MAX_USERROLE";
	
	public static final String ISY_ACCESS_FILE_PATH = "ISY_ACCESS_FILE_PATH";
	public static final String ISY_STD_PRICELIST_VERSION = "ISY_STD_PRICELIST_VERSION";
	
	public static final String Acct_WIPVarianceAllocation = "SYNC_Acct_WIPVarianceAllocation";
	public static final String Acct_FGVarianceAllocation = "SYNC_Acct_FGVarianceAllocation";
	public static final String Acct_RMVarianceAllocation = "SYNC_Acct_RMVarianceAllocation";
	
	public AWNSysConfig(Properties ctx, int AD_SysConfig_ID, String trxName) {
		super(ctx, AD_SysConfig_ID, trxName);
		// TODO Auto-generated constructor stub
	}
	
	public AWNSysConfig(Properties ctx, ResultSet rs, String trxName) {
		super(ctx, rs, trxName);
		// TODO Auto-generated constructor stub
	}


}
