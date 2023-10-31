var a: array [1..20] of integer;
 x:integer;
 begin
  Writeln('Исходный массив: ');
  for i:=1 to 20 do
   begin 
a[x]:= -10 + random(21);
   write(a[x]:4);
   end;
  Writeln;
  Writeln('Удаление отрицательнх элементов: ');
  For i:=1 to 20 do
   if a[x]>=0 then
   Write(a[x]:3);
 End.