program z20;
var x1,y1,x2,y2: integer;
begin
  writeln('Введите координаты первой точки');
  readln(x1,y1);
  writeln('Введите координаты второй точки');
  readln(x2,y2);
  if (x1*x2>0) and (y1*y2>0) then
    writeln('Точки находятся в одной четверти')
  else
    writeln('Точки находятся в разных четвертях');
end.