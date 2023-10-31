program z5;
var
  a1, a2: array[1..10] of integer;
  x, sum1, sum2: integer;
begin
  randomize;

  
  for x := 1 to 10 do
  begin
    a1[x] := random(21) - 10;
    a2[x] := random(21) - 10;
  end;

  sum1 := 0;
  sum2 := 0;

 
  for x := 1 to 10 do
  begin
    if a1[x] > 0 then
      sum1 := sum1 + a1[x];

    if a2[x] > 0 then
      sum2 := sum2 + a2[x];
  end;

  writeln('Массив 1:');
  for x := 1 to 10 do
    write(a1[x], ' ');

  writeln;
  writeln('Массив 2:');
  for x := 1 to 10 do
    write(a2[x], ' ');

  writeln;

  
  if sum1 < sum2 then
  begin
    writeln('Умножаем элементы массива 1 на 10');
    for x := 1 to 10 do
      a1[x] := a1[x] * 10;
  end
  else
  begin
    writeln('Умножаем элементы массива 2 на 10');
    for x := 1 to 10 do
      a2[x] := a2[x] * 10;
  end;

  writeln('Измененный массив 1:');
  for x := 1 to 10 do
    write(a1[x], ' ');

  writeln;
  writeln('Измененный массив 2:');
  for x := 1 to 10 do
    write(a2[x], ' ');

  writeln;
end.