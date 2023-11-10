var
  n:array [1..20] of integer;
  i,g,f:integer;
  begin
    f:=1; 
    for i:=1 to 20 do
      begin
      n[i]:=-22 +random(116);
      if (n[i] mod 2 = 0) and (i mod 2 <>0) then g:=g+1;
      if n[i] mod 2 = 1 then  f:=f*n[i];
      end;
      write(n);
      writeln();
      write(g);
      writeln();
      write(f);
  end.