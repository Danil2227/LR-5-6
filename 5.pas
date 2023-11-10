Program zad5;
var A,B:array [1..10] of integer;
i,sum1,sum2:integer;
begin
  sum1:=0;
  sum2:=0;
  for i:=1 to 10 do 
    A[i]:=random(1,10);
  for i:=1 to 10 do 
    B[i]:=random(1,10);
  for i:=1 to 10 do 
    begin
      if A[i] >= 0 then 
        sum1+=A[i];
      if B[i]>= 0 then 
        sum2+=B[i];
    end;
  if sum1 < sum2 then 
    begin
      for i:=1 to 10 do 
        A[i]:= A[i]*10;
    end;
  if sum2 < sum1 then 
    begin
      for i:=1 to 10 do 
        B[i]:= B[i]*10;
    end;
  if sum1 = sum2 then  
    write('Сумма положительных элементов ровна');
  writeln('sum1 = ', sum1);
  writeln('sum2 = ', sum2);
  write('A = ');
  for i:=1 to 10 do 
    write(A[i]:4);
  writeln();
  write('B = ');
  for i:=1 to 10 do
    write(B[i]:4); 
end.