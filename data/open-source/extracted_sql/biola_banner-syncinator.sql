SELECT pidm FROM bsv_lum_registered_students WHERE #{col} = 'Y'
SELECT * FROM bsv_trogdir_alumni WHERE id = :1
SELECT * FROM bsv_trogdir_accepted
SELECT * FROM bpv_current_employees WHERE student_worker = 'Y' AND id = :1
SELECT * FROM bsv_trogdir_student
SELECT * FROM bpv_current_employees WHERE employee = 'Y'
SELECT * FROM bpv_current_employees WHERE employee = 'Y' AND id = :1
SELECT * FROM bsv_trogdir_student WHERE id = :1
SELECT * FROM bsv_trogdir_alumni
SELECT * FROM bpv_current_employees WHERE volunteer = 'Y' AND id = :1
SELECT * FROM bpv_current_employees WHERE student_worker = 'Y'
SELECT * FROM bsv_trogdir_accepted WHERE id = :1
SELECT pidm FROM bsv_lum_registered_students WHERE class_level = '#{col_value}'
SELECT * FROM bpv_current_employees WHERE volunteer = 'Y'
