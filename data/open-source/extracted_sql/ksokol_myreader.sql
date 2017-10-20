select ep from ExclusionPattern ep join fetch ep.subscription where ep.subscription.id = ?1", countQuery = "select count(ep) from ExclusionPattern ep where ep.subscription.id = ?1
select s from Subscription s join fetch s.feed where s.user.email = ?#{principal.username} and s.unseen > ?1
select count(fe) from FeedEntry fe where fe.title = ?1 or fe.guid = ?2 or fe.url = ?3
select fe from FeedEntry fe where fe.id > ?1 and fe.feed.id = ?2 order by fe.id asc
select ep from ExclusionPattern ep join fetch ep.subscription where ep.id = ?1 and ep.subscription.id = ?2 and ep.subscription.user.email = ?#{principal.username}
select se from SubscriptionEntry se join fetch se.subscription join fetch se.feedEntry where se.id = ?1 and se.subscription.user.email = ?#{principal.username}
select se from SubscriptionEntry se join fetch se.feedEntry join fetch se.subscription",countQuery = "select count(se) from SubscriptionEntry se
select s from Subscription s join fetch s.feed where s.id = ?1 and s.user.email = ?#{principal.username}
select s from Subscription s where s.user.email = ?#{principal.username} and s.feed.url = ?1
update Subscription set lastFeedEntryId = ? where id = ?
select fe from FeedEntry fe where fe.feed.id = ?1
update ExclusionPattern set hitCount = hitCount +1 where id = ?
select se from SubscriptionEntry se join fetch se.subscription join fetch se.feedEntry where se.id = ?1
update Subscription set unseen = unseen+1 where id = ?
select f from Feed f where f.url in (?1)
select ep from ExclusionPattern ep join fetch ep.subscription where ep.subscription.id = ?1
select ep from ExclusionPattern ep join fetch ep.subscription where ep.subscription.id = ?1 and ep.pattern = ?2
update Subscription set lastFeedEntryId = ? where id = ?
update Subscription set unseen = unseen-1 where id = ?
select s from Subscription s join fetch s.feed where s.id = ?1
