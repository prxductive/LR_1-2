program z27;
var a,b,c: Integer;
begin
  writeln('Введите стороны треугольника');
  readln(a,b,c);
  if (a+b<=c) or (b+c<=a) or (a+c<=b) then
    writeln('impossible')
  else if (a*a+b*b=c*c) or (b*b+c*c=a*a) or (a*a+c*c=b*b) then
    writeln('rectangular')
  else if (a*a+b*b>c*c) and (b*b+c*c>a*a) and (a*a+c*c>b*b) then
    writeln('acute')
  else
    writeln('obtuse');
end.