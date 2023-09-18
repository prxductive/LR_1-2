program z28;
var n: integer;
begin
  writeln('Введите количество пасущихся на лугу коров');
  readln(n);
  if (n mod 10=1) and (n mod 100<>11) then 
    writeln(n,' korova')
  else if (n mod 10>=2) and (n mod 10<=4) and ((n mod 100<10) or (n mod 100>=20)) then
    writeln(n, ' korovy')
  else
    writeln(n,' korov');
end.