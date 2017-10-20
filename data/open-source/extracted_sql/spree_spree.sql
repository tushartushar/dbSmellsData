UPDATE spree_variants SET deleted_at = discontinue_on  WHERE deleted_at IS NULL
UPDATE spree_products SET deleted_at = discontinue_on  WHERE deleted_at IS NULL
select foo from products where ...
select variant_id, amount from spree_prices
