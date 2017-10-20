SELECT r FROM Recurring r JOIN r.budgetType budgetType WHERE budgetType IN (FROM Budget budget WHERE budget.user = :user and r.id = :id)
SELECT r FROM Recurring r WHERE 
SELECT r FROM Recurring r JOIN r.budgetType budgetType WHERE budgetType IN (SELECT budget.budgetType FROM Budget budget WHERE budget.user = :user)
SELECT r FROM Recurring r WHERE r.budgetType.id = :budgetTypeId
