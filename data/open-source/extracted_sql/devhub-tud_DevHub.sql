select id from repository where repository.repository_name = pull_requests.repository_name);
select group_number from groups where groups.id = assignment_deliveries.group_id);
select id from repository where repository.repository_name = commit.repository_name);
select group_number from groups where groups.id = group_memberships.group_id);
select id from repository where repository.repository_name = pull_request_comments.repository_name);
select * from commit where commit.repository_id = assignment_deliveries.repository_id and commit.commit_id = assignment_deliveries.commit_id);
select * from commit where commit.repository_id = pull_requests.repository_id and commit.commit_id = pull_requests.merge_commit_id);
select * from commit where commit.repository_id = build_results.repository_id and commit.commit_id = build_results.commit_id);
select id from repository where repository.repository_name = group_warning.repository_name);
select id from repository where repository.repository_name = commit_comment.repository_name);
select course_edition_id from groups where groups.id = group_memberships.group_id);
select id, code, name from course_edition;
select * from commit where commit.repository_id = pull_requests.repository_id and commit.commit_id = pull_requests.destination_commit_id);
