program z10;
var n,v: integer;
begin
  writeln('Введите любое число');
  readln(n);
  v:=n div 10*100 + n mod 10;
  writeln(v);
end.