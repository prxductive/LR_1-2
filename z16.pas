program z16;
var x,y: integer;
begin
  writeln('Введите координаты точки');
  readln(x,y);
  if (x>0) and (y>0) then
    writeln('Точка находится в 1 четверти');
  if (x<0) and (y>0) then
    writeln('Точка находится в 2 четверти');
  if (x<0) and (y<0) then
    writeln('Точка находится в 3 четверти');
  if (x>0) and (y<0) then
    writeln('Точка находится в 4 четверти');
  if (x=0) or (y=0) then
    writeln('Точка не должна лежать на координатных осях! ');
end.