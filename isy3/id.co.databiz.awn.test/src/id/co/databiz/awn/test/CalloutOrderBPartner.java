package id.co.databiz.awn.test;

import java.util.Properties;

import org.adempiere.base.IColumnCallout;
import org.compiere.model.GridField;
import org.compiere.model.GridTab;
import org.compiere.model.MBPartner;

public class CalloutOrderBPartner implements IColumnCallout {

	@Override
	public String start(Properties ctx, int WindowNo, GridTab mTab,
			GridField mField, Object value, Object oldValue) {
		if(value==null){
			return "";
		}
		Integer bpartnerID = (Integer) value;
		if(bpartnerID>0){
			MBPartner bpartner = new MBPartner(ctx, bpartnerID, null);
			System.out.println("Extension of org.adempiere.base.IColumnCallout");
			System.out.println("Selected bpartner: " + bpartner.getName());
		}
		return "";
	}

}
