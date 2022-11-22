#!/bin/sh
#this should be run by postgres user
/usr/bin/psql -d sas -c 'refresh materialized view adempiere.sas_c_invoice_latest_request_mv'
