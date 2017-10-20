SELECT name, message, scheduled_at, created_at, updated_at FROM {$prefix}incidents WHERE scheduled_at IS NOT NULL");
