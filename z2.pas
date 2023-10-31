program ArrayOperations;
var
  a: array[1..20] of integer;
  i, s, f, e, o, sum: integer;
begin
  randomize;

  for i := 1 to 20 do
    a[i] := random(116) - 22;

  writeln('Введите начало промежутка:');
  readln(s);
  writeln('Введите конец промежутка:');
  readln(f);

  e := 0;
  o := 1;
  sum := 0;

 
  for i := 1 to 20 do
  begin
    if (i mod 2 <> 0) and (a[i] mod 2 = 0) then
      e := e + 1;

    if a[i] mod 2 <> 0 then
      o := o * a[i];

    if (a[i] >= s) and (a[i] <= f) then
      sum := sum + a[i];
  end;

  writeln('Количество четных элементов на нечетных местах: ', e);
  writeln('Произведение нечетных элементов: ', o);
  writeln('Сумма элементов в заданном промежутке: ', sum);
end.