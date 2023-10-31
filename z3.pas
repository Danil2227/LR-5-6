program ArrayOperations;
var
  a: array[1..20] of integer;
  i, maxe, maxi, mine, mini, l: integer;
begin
  randomize;

 
  for i := 1 to 20 do
    a[i] := random(118) - 52;

  maxe := a[1];
  maxi := 1;
  mine := 0;
  mini := -1;
  l := -1;


  for i := 2 to 20 do
  begin
    if a[i] > maxe then
    begin
      maxe := a[i];
      maxE := i;
    end;
  end;


  for i := 1 to 20 do
  begin
    if (a[i] > 0) and ((mine = 0) or (a[i] < mine)) then
    begin
      mine := a[i];
      mini := i;
    end;
  end;


  for i := 1 to 20 do
  begin
    if a[i] mod 5 = 0 then
      l := i;
  end;
writeln(a[i]);
  writeln('Наибольший элемент: ', maxe);
  writeln('Номер наибольшего элемента: ', maxi);
  writeln('Наименьший положительный элемент: ', mine);
  writeln('Номер наименьшего положительного элемента: ', mini);
  writeln('Номер последнего элемента, кратного 5: ', l);
end.