program z1;
var S, R: real;
begin
  writeln('Введите радиус');
  readln(R);
  S:=pi*sqr(R);
  writeln('Площадь круга равна ',S:4:2);
end.
