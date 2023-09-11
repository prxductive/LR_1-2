program z3;
var a, b, c: real;
begin
  writeln('Введите длины катетов');
  readln(a,b);
  c:=sqr(a)*sqr(b);
  writeln('Длина гипотенузы равна ',c:3:2);
end.
