
program z1;
var
  A: array[1..20] of integer;
  i: integer;
begin
  writeln('Введите 20 целых чисел:');
  for i := 1 to 20 do
  begin
    readln(A[i]);
    if A[i] > 0 then
      A[i] := 0
    else if A[i] < 0 then
      A[i] := A[i] * A[i];
  end;

  writeln('Результат:');
  for i := 1 to 20 do
    writeln(A[i]);
end.