SELECT * FROM (SELECT 1 + coalesce((SELECT max(task_num) FROM tasks WHERE company_id ='#{self.company_id}'), 0)) AS max
