SELECT english, target from tm_main;
SELECT * FROM tinytm_get_fuzzy_matches(%s, %s, %s, '', '')
SELECT * FROM tinytm_get_fuzzy_matches('en', 'de', 'THE EUROPEAN ECONOMIC COMMUNITY', '', '')
