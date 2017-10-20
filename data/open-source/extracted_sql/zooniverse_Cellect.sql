CREATE INDEX idx_user_workflow ON user_seen_subjects(user_id, workflow_id);
CREATE INDEX idx_subject_set_member_id ON set_member_subjects(subject_set_id);
CREATE INDEX idx_workflow_id ON subject_sets(workflow_id);
