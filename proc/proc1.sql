create or replace procedure proc1
is 
v_sysdate date;
begin
select sysdate into v_sysdate from dual;
-- changes 2 
end;
/