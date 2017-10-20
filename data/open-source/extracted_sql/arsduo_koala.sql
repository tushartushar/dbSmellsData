select uid, first_name from user where uid = #{KoalaTest.user1_id}
select first_name from user where uid = #{KoalaTest.user2_id}
select uid, first_name from user where uid = 2901279", "query2" => "select uid, first_name from user where uid = 2905623
select post_id from stream where source_id = me()
select uid, name from user where uid in (select fromid from #query2)
select first_name from user where uid=#{KoalaTest.user1_id}"}, "post
select uid, first_name from user where uid = #{KoalaTest.user2_id}
select fromid from comment where post_id in (select post_id from #query1)
select read_stream from permissions where uid = #{id}
select post_id from stream where source_id = me()", "query2" => "select fromid from comment where post_id in (select post_id from #query1)", "query3" => "select uid, name from user where uid in (select fromid from #query2)
select read_stream from permissions where uid = #{KoalaTest.user2_id}
