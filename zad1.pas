var
  n:array [1..20] of integer;
  i,g:integer;
  begin 
          write('введите значение массива ');
    for i:= 1 to 20 do
      begin
    read(n[i]);
    if n[i]>0 then n[i]:=0;
    if n[i]<0 then n[i]:=sqr(n[i]);
    end;
    write(n);
  end.