--writeoff cogs
select a.m_product_id, sum(q.saldo_akhir) qty , sum(saldo_awal + v_plus +c_plus +i_plus +w_plus +p_plus) denom_qty, sum(a.amt)
from t_variancesdistribution_account_cache a 
left join t_variancesdistribution_cache q on a.ad_pinstance_id = q.ad_pinstance_id and a.m_product_id = q.m_product_id
group by a.m_product_id
having sum(q.saldo_akhir)=0 or sum(saldo_awal + v_plus +c_plus +i_plus +w_plus +p_plus)=0
order by qty

select wh.ad_org_id , a.m_product_id , sum(q.saldo_akhir) final_qty_per_org ,sum(saldo_awal + v_plus +c_plus +i_plus +w_plus +p_plus) denom_qty , sum(a.amt) variance_amt
from t_variancesdistribution_account_cache a 
left join t_variancesdistribution_cache q on a.ad_pinstance_id = q.ad_pinstance_id and a.m_product_id = q.m_product_id
left join m_warehouse wh on wh.m_warehouse_id = q.m_warehouse_id
group by wh.ad_org_id , a.m_product_id

--update qty denom dan final
update t_variancesdistribution_account_cache a 
set denom_qty = q.denom_qty
,final_qty = q.saldo_akhir
from (select m_product_id 
	, sum(saldo_awal + v_plus +c_plus +i_plus +w_plus +p_plus) as denom_qty 
	, sum(saldo_akhir) as saldo_akhir
	from t_variancesdistribution_cache
	group by m_product_id) q
where q.m_product_id = a.m_product_id

--update cogs account 
update t_variancesdistribution_account_cache a
set cogs_account_id = q.cogs_account_id , asset_account_id = q.asset_account_id
from (select pa.m_product_id,cvc.account_id cogs_account_id , avc.account_id asset_account_id
	from m_product_acct pa , c_validcombination cvc ,c_validcombination avc
	where pa.c_acctschema_id = 1000001 
	and pa.p_cogs_acct = cvc.c_validcombination_id
	and pa.p_asset_acct = avc.c_validcombination_id) q
where q.m_product_id = a.m_product_id

--select va
select m_product_id, cogs_account_id ,amt
from t_variancesdistribution_account_cache a
where a.denom_qty=0 or a.final_qty = 0

--select prod_asset 
select wh.ad_org_id as org_id ,q.m_product_id , sum(q.saldo_akhir)/max(a.final_qty)*max(a.amt) var_org_amt ,a.asset_account_id
from t_variancesdistribution_cache q 
join m_warehouse wh on wh.m_warehouse_id = q.m_warehouse_id
left join t_variancesdistribution_account_cache a on a.ad_pinstance_id = q.ad_pinstance_id and a.m_product_id = q.m_product_id
where q.ad_pinstance_id = 4758943
group by wh.ad_org_id , q.m_product_id ,a.asset_account_id
having sum(q.saldo_akhir) <> 0 and max(a.final_qty) <> 0
order by q.m_product_id , wh.ad_org_id


--B2A B2B
select q.ad_org_id,q.ad_orgtrx_id,q.c_project_id,q.c_campaign_id,a.m_product_id,coalesce(cvc.account_id,vc.account_id) account_id
, SUM(q.i_minus)*-1/max(a.denom_qty)*max(a.amt) diff_amt
from t_variancesdistribution_cache q 
join m_warehouse wh on wh.m_warehouse_id = q.m_warehouse_id
join m_warehouse_acct wa on wa.m_warehouse_id = wh.m_warehouse_id and wa.c_acctschema_id = 1000001
join c_validcombination vc on vc.c_validcombination_id = wa.w_differences_acct
left join c_charge_acct ca on ca.c_charge_id = q.m_inventoryline_c_charge_id
left join c_validcombination cvc on cvc.c_validcombination_id = ca.ch_expense_acct and cvc.c_acctschema_id = 1000001
left join t_variancesdistribution_account_cache a on a.ad_pinstance_id = q.ad_pinstance_id and a.m_product_id = q.m_product_id
where q.ad_pinstance_id = 4758943
group by q.ad_org_id,q.ad_orgtrx_id,q.c_project_id,q.c_campaign_id,a.m_product_id,coalesce(cvc.account_id,vc.account_id)
having SUM(q.i_minus) <> 0 
order by m_product_id , ad_org_id ,ad_orgtrx_id ,c_project_id ,c_campaign_id

--B2D
select q.ad_org_id,coalesce(q.ad_orgtrx_id,0) ad_orgtrx_id,coalesce(q.c_project_id,0) c_project_id
,coalesce(q.c_campaign_id,0) c_campaign_id,q.m_product_id,ipv.account_id
, SUM(q.v_minus)*-1/max(a.denom_qty)*max(a.amt) ipv_distribute_amt
from t_variancesdistribution_cache q
join m_product_acct pa on pa.m_product_id = a.m_product_id
join c_validcombination ipv on vc.c_validcombination_id = pa.p_purchasepricevariance_acct
left join t_variancesdistribution_account_cache a on a.ad_pinstance_id = q.ad_pinstance_id and a.m_product_id = q.m_product_id
where q.ad_pinstance_id = 4758943
group by q.ad_org_id,q.ad_orgtrx_id,q.c_project_id,q.c_campaign_id,a.m_product_id,coalesce(cvc.account_id,vc.account_id)
having SUM(q.v_minus) <> 0 
order by m_product_id , ad_org_id ,ad_orgtrx_id ,c_project_id ,c_campaign_id
