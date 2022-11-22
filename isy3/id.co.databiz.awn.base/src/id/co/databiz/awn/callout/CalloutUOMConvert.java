
package id.co.databiz.awn.callout;

import java.math.BigDecimal;
import java.util.Properties;

import org.adempiere.base.IColumnCallout;
import org.compiere.model.GridField;
import org.compiere.model.GridTab;
import org.compiere.model.MInventoryLine;
import org.compiere.model.MMovementLine;
import org.compiere.model.MProduct;
import org.compiere.model.MRequisitionLine;
import org.compiere.model.PO;
import org.compiere.util.DB;
import org.compiere.util.Env;

/**
 *	
 *	
 *  @author Anozi Mada
 */
public class CalloutUOMConvert implements IColumnCallout
{

	@Override
	public String start(Properties ctx, int WindowNo, GridTab mTab,
			GridField mField, Object value, Object oldValue) {
		BigDecimal qtyEntered = new BigDecimal(Env.getContext(ctx, WindowNo, "QtyEntered"));
		int productID = Env.getContextAsInt(ctx, WindowNo, "M_Product_ID");
		int uomID = Env.getContextAsInt(ctx, WindowNo, "C_UOM_ID", true);
		int uomMasterID = 0;
		
		PO line = null;
		int movementLineID = Env.getContextAsInt(ctx, WindowNo, "M_MovementLine_ID");
		if (movementLineID > 0) {
			line = new MMovementLine(ctx, movementLineID, null);
		}
		int inventoryLineID = Env.getContextAsInt(ctx, WindowNo, "M_InventoryLine_ID");
		if (inventoryLineID > 0) {
			line = new MInventoryLine(ctx, inventoryLineID, null);
		}
		int requisitionLineID = Env.getContextAsInt(ctx, WindowNo, "M_RequisitionLine_ID");
		if (requisitionLineID > 0) {
			line = new MRequisitionLine(ctx, requisitionLineID, null);
		}
		
		if (productID > 0) {
			MProduct product = MProduct.get(ctx, productID);
			
			if (line != null) {
				if (line.get_ValueAsInt("M_Product_ID") != productID) {
					product(ctx, WindowNo, mTab, mTab.getField("M_Product_ID"), productID);
					uomID = product.getC_UOM_ID();
				}
			}
			
			if (uomMasterID <= 0) {
				uomMasterID = product.getC_UOM_ID();
			}
			if (uomID == 0 || uomID == uomMasterID) {
				mTab.setValue("Qty", qtyEntered);
				mTab.setValue("MovementQty", qtyEntered);
				mTab.setValue("QtyCount", qtyEntered);
			} else {
				BigDecimal qty = qtyEntered;
				BigDecimal divideRate = DB.getSQLValueBD(null, 
						"SELECT divideRate FROM C_UOM_Conversion WHERE M_Product_ID = ? AND C_UOM_ID = ? AND C_UOM_To_ID = ?", 
						productID,uomMasterID,uomID);
				if(divideRate!=null){
					qty = qtyEntered.multiply(divideRate);
				} else {
					return "No UOM conversion found";
				}
				mTab.setValue("Qty", qty);
				mTab.setValue("MovementQty", qty);
				mTab.setValue("QtyCount", qty);
			}
		} else {
			mTab.setValue("Qty", qtyEntered);
			mTab.setValue("MovementQty", qtyEntered);
			mTab.setValue("QtyCount", qtyEntered);
		}
		return "";
	}
	
	public String product (Properties ctx, int WindowNo, GridTab mTab, GridField mField, Object value)
	{
		Integer M_Product_ID = (Integer)value;
		if (M_Product_ID == null || M_Product_ID.intValue() == 0)
			return "";
		//	Set UOM
		if(M_Product_ID > 0){
			MProduct product = new MProduct(ctx, M_Product_ID, null);
			mTab.setValue("C_UOM_ID", product.getC_UOM_ID());
		}
		 		
		return "";
	}

}