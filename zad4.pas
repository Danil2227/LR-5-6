var
  i,t,f:integer;
  A:array [1..30] of integer;
   B:array of integer;
  begin 
    t:=0;
    for  i:=1 to 30 do
      begin  
      A[i]:=-99+random(167);
    if A[i] mod 2 = 0 then f:=f+1;
    //if A[i] mod 2 = 0 then B[i]:=A[i];

    end;
    setlength(B,f);
    for i:=1 to 30 do 
      
      if A[i] mod 2 = 0 then 
        begin
        B[t]:=A[i];
      t:=t+1;
   end;

      write(A);
      writeln();
      write(B);
  end.