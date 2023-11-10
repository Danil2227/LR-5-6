Program zad3;
var A:array [1..20] of integer;
i,max,g,h,min,m:integer;
begin
max:=-52;
min:=65;
for i:=1 to 20 do
  A[i]:=random(-52,65);
write('Элементы массива = ');
for i:=1 to 20 do
  write(A[i]:3);
writeln();
for i:=1 to 20 do
 begin 
  if A[i] > max then
    begin
      max:= A[i];//////ищет макс элемент
      g:=i;/////номер его
    end;
  if A[i] < min then 
    begin
      min:=A[i];////мин элемент ищет
      h:=i;////номер
    end;
  if A[i] mod 5 = 0 then////номер кратного
    m:=i;
  end;
writeln('Hаибольший элемент массива = ',max,' Его номер = ',g);
writeln('Hаименьший элемент массива = ',min,' Его номер = ',h);
writeln('Номер последнего элемента кратного 5 = ',m);
end.