select nodes from the \'Navigate By Study\' or \'Across Trial\' tree.');
SELECT set_name FROM gwa_model INNER JOIN gwa_set USING (set_id) WHERE model_id = ", model.id, sep=
