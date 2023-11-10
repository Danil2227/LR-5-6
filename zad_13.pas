program zad13;
var
  a: array[1..20] of integer;
  min, max, i, b: integer;

begin
  for i := 1 to 20 do 
    a[i] := -10 + random(21);
  for i := 1 to 20 do
  begin
    write(a[i]:4);
  end;
  writeln;
  min := 1;
  max := 1;
  for i := 2 to 20 do
  begin
    if a[i] < a[min] then
      min := i
        else
    if a[i] > a[max] then
      max := i;
  end;
  b := a[min];
  a[min] := a[max];
  a[max] := b;
  for i := 1 to 20 do
    write(a[i]:4);
  writeln;
end.