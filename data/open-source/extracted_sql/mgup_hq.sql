SELECT RDR_ID FROM dbo.READERS WHERE NAME = '#{user.full_name}'
SELECT RDR_ID FROM dbo.READERS WHERE MATRIX_STUDENT_GROUP_ID = #{@reader.id}
SELECT * FROM dbo.SPEC WHERE spec = #{@student.speciality.code.to_s.tr('.', '')}
SELECT RDR_ID FROM dbo.READERS WHERE NAME = '#{full_name}'
SELECT RDR_ID FROM dbo.READERS WHERE NAME = '#{@reader.full_name}'
SELECT RDR_ID FROM dbo.READERS WHERE NAME = '#{student.full_name}'
SELECT RDR_ID FROM dbo.READERS WHERE MATRIX_STUDENT_GROUP_ID = #{id}
SELECT RDR_ID FROM dbo.READERS WHERE NAME = '#{@student.full_name}'
SELECT RDR_ID FROM dbo.READERS WHERE MATRIX_STUDENT_GROUP_ID = #{@student.id}
