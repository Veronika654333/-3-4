program tri;
var a,i,b:integer;
begin 
  writeln('введите натуральное число');
readln(a);
for i:= a downto 1 do 
  if a mod i = 0 then
    write(i, ' ');
end.