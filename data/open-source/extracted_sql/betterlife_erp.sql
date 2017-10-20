SELECT u from UserEntity u WHERE u.username = :username AND u.password = :password AND u.active = TRUE
SELECT e FROM Expense e WHERE e.active = TRUE order by e.id desc
SELECT u from UserEntity u WHERE (u.displayName like :keyword or u.username like :keyword) AND u.active = TRUE
SELECT c FROM SalesOrder c WHERE c.active = TRUE ORDER BY c.id DESC
SELECT e FROM ExpenseCategory e WHERE e.id = :id AND e.active = TRUE
SELECT c FROM CostCenter c WHERE c.active = TRUE ORDER BY c.id DESC
SELECT e FROM ExpenseCategory e WHERE e.active = TRUE ORDER BY e.id DESC
SELECT e FROM ExpenseCategory e WHERE e.active = TRUE and (e.name like :keyword)
SELECT c FROM CostCenter c WHERE c.id = :id AND c.active = TRUE
SELECT c FROM Product c WHERE c.active = TRUE and (c.code like :keyword or c.name like :keyword or c.distinguishingFeature like :keyword or c.link like :keyword)
SELECT c FROM PurchaseOrder c WHERE c.active = TRUE ORDER BY c.id DESC
SELECT e FROM IncomingCategory e WHERE e.id = :id AND e.active = TRUE
SELECT u FROM UserEntity u WHERE u.id = :id AND u.active = TRUE
SELECT c FROM ProductCategory c WHERE c.id = :id AND c.active = TRUE
SELECT c FROM Supplier c WHERE c.id = :id AND c.active = TRUE
SELECT e FROM DefaultFinancialSetting e WHERE e.id = :id AND e.active = TRUE
SELECT c FROM Supplier c WHERE c.active = TRUE ORDER BY c.id DESC
SELECT c FROM SalesOrder c WHERE c.id = :id AND c.active = TRUE
SELECT e FROM DefaultFinancialSetting e WHERE e.active = TRUE ORDER BY e.id DESC
SELECT u FROM UserEntity u WHERE u.active = TRUE
SELECT c FROM Supplier c WHERE c.active = TRUE and (c.name like :keyword or c.contact like :keyword or c.email like :keyword or c.phone like :keyword or c.qq like :keyword or c.website like :keyword or c.remark like :keyword)
SELECT c FROM ProductCategory c WHERE c.active = TRUE ORDER BY c.id DESC
SELECT c FROM Product c WHERE c.id = :id AND c.active = TRUE
SELECT e FROM Incoming e WHERE e.id = :id AND e.active = TRUE
SELECT e FROM Expense e WHERE e.id = :id AND e.active = TRUE
SELECT e FROM IncomingCategory e WHERE e.active = TRUE and (e.name like :keyword)
SELECT c FROM ProductCategory c WHERE c.active = TRUE and (c.code like :keyword or c.name like :keyword)
SELECT c FROM Product c WHERE c.active = TRUE ORDER BY c.id DESC
SELECT c from CostCenter c WHERE c.name like :keyword and c.active = TRUE
SELECT c FROM PurchaseOrder c WHERE c.id = :id AND c.active = TRUE
SELECT e FROM Incoming e WHERE e.active = TRUE ORDER BY e.id DESC
SELECT e FROM IncomingCategory e WHERE e.active = TRUE ORDER BY e.id DESC
