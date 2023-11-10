var
  n:array [1..20] of integer;
  i,g,f,t,h:integer;
  begin
    t:=999;
    f:=-999;
    for i:=1 to 20 do
      begin
      n[i]:=-52+random(118);
      if f<n[i] then g:=i;
      if f<n[i] then f:=n[i];
      if (n[i]<t) and (n[i]>=0) then t:=n[i];
      if n[i] mod 5 = 0 then h:=n[i];
      end;
      
      write(n);
      writeln;
      write(g);
      writeln;
      write(f);
      writeln;
      write(t);
      writeln;
      write(h);
  end.