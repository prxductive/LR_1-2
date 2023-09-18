program z19;
var a,n: integer;
begin
  writeln('Введите четырёхзначное число');
  readln(a);
  n:=(a mod 10) * 1000 + (a div 10 mod 10) * 100 + (a div 100 mod 10) * 10 + a div 1000;
  if n=a then
    writeln('Ваше число - палиндром ', n)
  else 
    writeln('Ваше число не является палиндромом ', n);
end.
