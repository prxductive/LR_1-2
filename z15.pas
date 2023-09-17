program z15;
var v,n,m,c: integer;
begin
c:=0;
writeln('Введите три числа');
readln(v,n,m);
if v>0 then
  c:=c+1;
if n>0 then
  c:=c+1;
if m>0 then
  c:=c+1;
writeln('Количество положительных чисел равно ', c);
end.