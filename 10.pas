program zad10;
var A:array [1..20] of integer;i,n,j:integer;
begin
  for i:=1 to 20 do  
    A[i]:= random(-22,93);
  write('A = ');
  for i:=1 to 20 do 
    write(A[i]:3);
  n:=20;
  for i:=1 to 20 do 
    if A[i]<0 then
      begin
        for j:=i to n-1 do
          A[j]:=A[j+1];
          n:=n-1;
      end;
  writeln();
  write('A* = ');
  for i:=1 to n do 
    write(A[i]:3);
end.