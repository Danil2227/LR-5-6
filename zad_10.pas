var a: array [1..20] of integer;
 i:integer;
 begin
  Writeln('Исходный массив: ');
  for i:=1 to 20 do
   begin 
a[i]:= -10 + random(21);
   write(a[i]:4);
   end;
  Writeln;
  Writeln('Удаление отрицательнх элементов: ');
  For i:=1 to 20 do
   if a[i]>=0 then
   Write(a[i]:3);
 End.