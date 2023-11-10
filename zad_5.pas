var 
  n:array [1..20] of integer;
  a:array [1..20] of integer;
  i,g,f:integer;
  begin 
    for i:= 1 to 20 do 
      begin
      n[i]:=random(100);
    a[i]:=random(100);
    g:=n[i]+g;
    f:=a[i]+f;
    end;
    for i:=1 to 20 do
      begin 
    if g>f then n[i]:=n[i]*10;
    if f>g then a[i]:=a[i]*10;
    end;
    write(n);
    writeln;
    write(a);
    writeln;
    write(g);
    writeln;
    write(f);
  end.