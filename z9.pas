program z9;
var n:integer;
begin
  writeln('Введите любое трёхзначное число');
  readln(n);
  n:= n mod 10*100+n div 10 mod 10*10+n div 100;
  writeln(n);
end.