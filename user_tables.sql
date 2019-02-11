conn student_dev@orcl/student_dev
set serveroutput on;
spool test_runmebat.log
@D:\devops_mr\[test_dtag]\tables\mr_test1.sql
@D:\devops_mr\[test_dtag]\procedures\fn_test_mr_01.sql
@D:\devops_mr\[test_dtag]\procedures\pkg_test_mr_01.sql
@D:\devops_mr\[test_dtag]\procedures\pr_test_mr_01.sql
select table_name from user_tables;
spool off
exit