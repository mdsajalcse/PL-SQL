DECLARE
a number(5);
b number(5);
z number(7);
begin
a:=20;
b:=90;
z:=a+b;

  dbms_output.put_line('sum is:'||z);
end;
/