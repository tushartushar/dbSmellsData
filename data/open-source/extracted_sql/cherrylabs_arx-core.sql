SELECT column_name FROM information_schema.columns WHERE table_name = '".$table."'
SELECT column_name FROM ".DB::connection()->getConfig('database').".INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = N'".$table."'
