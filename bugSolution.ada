```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   begin
      Y := X / Y; 
   exception
      when Constraint_Error =>
         Put_Line("Division by zero error occurred.");
   end;
end Example;
```