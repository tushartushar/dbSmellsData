select _id from " + DatabaseOpenHelper.TABLE_GROUPS + " where " + DatabaseOpenHelper.GROUPS_NAME + " = '" + groupName + "')";
select doc_details_id from " + DatabaseOpenHelper.TABLE_FOLDERS_DOCS + " where " + DatabaseOpenHelper.FOLDER_ID + " in (select folder_id from " + DatabaseOpenHelper.TABLE_FOLDERS + " where " + DatabaseOpenHelper.FOLDER_NAME + " = '" + folderName + "'))";
