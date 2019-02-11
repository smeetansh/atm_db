create or replace procedure proc2
is 
v_sysdate date;
begin
select sysdate into v_sysdate from dual;
-- chanages 2 
end;
/