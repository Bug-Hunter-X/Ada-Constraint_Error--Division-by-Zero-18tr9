```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   Y := X / Y; -- This line causes a Constraint_Error exception
end Example;
```