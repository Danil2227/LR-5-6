program zad9;
var
  a: array [1..20] of integer;
  i, k, n: integer;

begin
  writeln('Исходный массив: ');
  for i := 1 to 20 do
    a[i] := -10 + random(21);
  for i := 1 to 20 do
  begin
    write(a[i]:4);
  end;
  writeln;
  for i := 1 to 20 do
  begin
    if a[i] > 0 then
      k := i;
    if a[i] > 0 then
      break;
  end;
  for i := 1 to k - 1 do
  begin
    write(a[i]:4);
  end;
  for i := k + 1 to 20 do
  begin
    write(a[i]:4);
  end;
end.