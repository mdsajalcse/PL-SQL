DECLARE
a int;
b int;
begin
  a:=&a;
  b:=&b;

  if(a>b) then
  dbms_output.put_line('a is greater than b');
  else
  dbms_output.put_line('b is greater than a');
  end if;
  end;
  /