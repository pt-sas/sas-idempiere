-- Jul 14, 2016 3:30:36 PM WIT
--  
UPDATE R_MailText SET MailText='Dear Mr/Ms,

Please approve document below.


Sincerely,
The iDempiere Accounts Team

Note: This email address cannot accept replies.',Updated=TO_DATE('2016-07-14 15:30:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_MailText_ID=1000000
;

-- Jul 14, 2016 3:30:36 PM WIT
--  
UPDATE R_MailText_Trl SET MailText='Dear Mr/Ms,

Please approve document below.


Sincerely,
The iDempiere Accounts Team

Note: This email address cannot accept replies.',IsTranslated='Y' WHERE R_MailText_ID=1000000
;

-- Jul 14, 2016 3:41:55 PM WIT
--  
UPDATE R_MailText SET MailText='<p>Dear Mr/Ms,</p>

<p>Please approve document below.</p>
',Updated=TO_DATE('2016-07-14 15:41:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE R_MailText_ID=1000000
;

-- Jul 14, 2016 3:41:55 PM WIT
--  
UPDATE R_MailText_Trl SET MailText='<p>Dear Mr/Ms,</p>

<p>Please approve document below.</p>
',IsTranslated='Y' WHERE R_MailText_ID=1000000
;

SELECT register_migration_script('201607141544-SAS-18-change_mail_notification.sql') FROM dual
;
