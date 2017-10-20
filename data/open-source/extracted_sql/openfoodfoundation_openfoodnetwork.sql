SELECT * FROM transactions #{group_by_clause} HAVING COUNT(payment_id) = 1 AND txn_type = #{AUTHORIZED}
UPDATE spree_calculators SET calculable_type = Coupon  WHERE calculable_type = Promotion
UPDATE spree_payments SET source_type = Spree WHERE source_type = Spree
UPDATE spree_payment_methods SET type=Spree WHERE type=Spree
select id, owner_id, name from spree_preferences where owner_type = 'Spree::Configuration'
UPDATE spree_calculators SET calculable_type = Promotion  WHERE calculable_type = Coupon
SELECT * FROM creditcards
UPDATE spree_payments SET source_type = Spree WHERE source_type = Spree
SELECT * FROM transactions WHERE txn_type = #{VOIDED}
SELECT * FROM orders
UPDATE orders SET payment_total = 0 WHERE payment_total IS NULL
UPDATE spree_adjustments SET amount = 0 WHERE amount IS NULL
UPDATE return_authorizations SET state = cancelled  WHERE state = canceled
select id, type from spree_configurations
UPDATE return_authorizations SET state = canceled  WHERE state = cancelled
UPDATE product_scopes SET name=descend_by_popularity  WHERE name=by_popularity
SELECT * FROM checkouts WHERE order_id = #{order['id']}
UPDATE spree_calculators SET type=Spree WHERE type=Spree
SELECT * FROM shipments
UPDATE orders SET email = guest WHERE email IS NULL
UPDATE spree_variants SET unit_description= WHERE  WHERE unit_description IS NULL
UPDATE adjustments SET type=PromotionCredit  WHERE type=CouponCredit
SELECT * FROM taxons
SELECT * FROM transactions WHERE payment_id IN (#{voided.map(&:payment_id).join(',')}) AND txn_type IN (#{all_but_credited.join(',')})
SELECT * FROM transactions WHERE txn_type = #{CREDITED}
UPDATE adjustments SET adjustment_source_type=Coupon  WHERE adjustment_source_type=Promotion
UPDATE orders SET state = complete  WHERE state = shipped
UPDATE adjustments SET type=CouponCredit  WHERE type=PromotionCredit
UPDATE spree_calculators SET type=Spree WHERE type=Spree
UPDATE product_scopes SET name=by_popularity  WHERE name=descend_by_popularity
select variant_id, amount from spree_prices
UPDATE spree_adjustments SET mandatory = t  WHERE locked = t
SELECT * FROM transactions WHERE txn_type = #{type}
UPDATE adjustments SET adjustment_source_type=Promotion  WHERE adjustment_source_type=Coupon
