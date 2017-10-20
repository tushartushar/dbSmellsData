select id from deal_links
update accounts set asset_kind = credit_card  where type = CreditCard
update accounts set asset_kind = capital_fund  where type = CapitalFund
update accounts set type = CaptitalFund  where account_type_code = 1
update users set type = LoginEngineUser where verified = 1
update deals set updated_at = created_at  where updated_at is null
select user_id, friend_user_id, friend_level from friends
select sum(amount) from account_entries inner join deals on account_entries.deal_id = deals.id where account_entries.account_id = ? and (deals.date < ? or (deals.date = ? and deals.daily_seq < ?)) and deals.confirmed = ?;
update accounts set type = CapitalFund  where type = CaptitalFund
select account_id, user_id, target_user_id, target_ex_account_id from account_links
update deals set type = Deal  where type = General
update deals set created_at = timestamp where created_at is null
select id from accounts where type not in ('Income', 'Account::Income', 'Expense', 'Account::Expense')
update accounts set asset_kind = cache  where type = Cache
update accounts set type = Cache  where account_type_code = 1
SELECT id, summary FROM deals;
select user_id, target_id from friend_permissions where type = 'Acceptance'
select id from accounts;
update accounts set asset_kind = credit  where type = Credit
update accounts set asset_kind = banking_facility  where type = BankingFacility
select id, asset_kind from accounts where asset_kind is not null
update users set salted_password = crypted_password  where type = LoginEngineUser
SELECT id, deal_id, amount FROM account_entries WHERE type = 'Entry::General' ORDER BY deal_id, id
select friend_link_id from account_entries where id = #{id} and friend_link_id is not null
select user_id, target_id, type from friend_permissions
select id, user_id, linked_ex_entry_id, linked_user_id, friend_link_id from account_entries where linked_ex_entry_id is not null
update accounts set type = Credit  where account_type_code = 1
update accounts set type = Expense  where account_type_code = 2
select id, deal_id, user_id from account_entries where friend_link_id = #{deal_link_id}
select max(id) from deal_links
update accounts set type = CaptitalFund  where type = CapitalFund
update accounts set type = Income  where account_type_code = 3
update deals set type = General  where type = Deal
update account_entries set date = ?, daily_seq = ?  where deal_id = ?
update users set crypted_password = salted_password  where type = LoginEngineUser
update accounts set type = BankingFacility  where account_type_code = 1
update accounts set type = CreditCard  where account_type_code = 1
update deals set type=Deal where type=SubordinateDeal
update users set verified = 1  where activated_at is not null
select id, date, daily_seq from deals
