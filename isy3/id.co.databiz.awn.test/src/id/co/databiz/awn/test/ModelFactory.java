package id.co.databiz.awn.test;

import java.sql.ResultSet;

import org.adempiere.base.IModelFactory;
import org.compiere.model.MOrderAWN;
import org.compiere.model.PO;
import org.compiere.util.Env;

public class ModelFactory implements IModelFactory {

	@Override
	public Class<?> getClass(String tableName) {
		Class<?> clazz = null;
		if(tableName.equals(MOrderAWN.Table_Name)){
			clazz = MOrderAWN.class;
		}
		return clazz;
	}

	@Override
	public PO getPO(String tableName, int Record_ID, String trxName) {
		PO po = null;
		if(tableName.equals(MOrderAWN.Table_Name)){
			po = new MOrderAWN(Env.getCtx(), Record_ID, trxName);
		}
		return po;
	}

	@Override
	public PO getPO(String tableName, ResultSet rs, String trxName) {
		PO po = null;
		if(tableName.equals(MOrderAWN.Table_Name)){
			po = new MOrderAWN(Env.getCtx(), rs, trxName);
		}
		return po;
	}

}
