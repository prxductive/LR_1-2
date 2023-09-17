program z13;
var z,x,c: integer;
begin
  writeln('Введите 3 числа');
  readln(z,x,c);
  if (z<x) and (z<c) then
    write('Наименьшее число равно ',z);
  if (x<z) and (x<c) then
    write('Наименьшее число равно ',x);
  if (c<z) and (c<x) then
    write('Наименьшее число равно ',c);
end.