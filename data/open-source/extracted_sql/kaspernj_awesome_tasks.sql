SELECT * FROM task_checks
UPDATE invoices SET no_vat = 0  WHERE no_vat IS NULL
UPDATE timelogs SET invoiced = 0  WHERE invoiced IS NULL
