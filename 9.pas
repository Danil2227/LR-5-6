Program zad9;
var A:array [1..20] of integer;
i,j,n,min,m:integer;
begin
  min:=5;
  for i:= 1 to 20 do 
    A[i]:=random(-5,5);
  write('A = ');
  for i:= 1 to 20 do
    write(A[i]:3);
  n:=20;
  for i:=1 to 20 do 
    if A[i]<min then 
      min:=A[i];
  for i:=1 to 20 do 
    if A[i]>0 then
      begin
        for j:=i to n-1 do
          A[j]:=A[j+1];
          n:=n-1;
        break;
      end;
  m:=n;
  for i:=1 to n do 
    if A[i] = min then
    begin
      for j:=i to m-1 do
          A[j]:=A[j+1];
          m:=m-1;
        break;
    end;
  writeln;
  write('A* = ');
  for i:= 1 to m do 
    Write(A[i]:3);
    
end.