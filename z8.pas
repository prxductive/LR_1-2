program z8;
var n,v,c,b: integer;
begin
  writeln('Введите трёхзначное и четырёхзначное число');
  readln(n,v);
  c:= n div 100;
  b:= v div 1000;
  writeln(c, ' ' ,b);
end.