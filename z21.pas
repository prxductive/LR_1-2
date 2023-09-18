program z21;
var a,b,c: integer;
begin
  writeln('Введите 3 числа');
  readln(a,b,c);
  if (a mod 2=0) or (b mod 2=0) or (c mod 2=0) then
    writeln('Среди этих чисел есть хотя бы одно чётное.')
  else
    writeln('Среди этих чисел нет чётного числа');
  if (a mod 2<>0) or (b mod 2<>0) or (c mod 2<>0) then
    writeln('Среди этих чисел есть хотя бы одно нечётное число. ')
  else 
    writeln('Среди этих чисел нет хотя бы одного нечётного числа.');  
end.