﻿Program zad6;
var A:array [1..10] of integer;i:integer;Flag:boolean;
begin
  for i:=1 to 10 do 
    begin
      read(A[i]);
    end;
  Flag:=False;
  for i:=1 to 9 do 
    begin
      if A[i] >= A[i+1]  then 
        begin
          Flag:= True;
          break;
        end;
     end;
   if Flag = False then 
      writeln('Элементы упорядочены')
   else
      writeln('Элементы не упорядочены');    
end.