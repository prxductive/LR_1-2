program z13;
var z,x,c: integer;
begin
  writeln('Введите 3 числа');
  readln(z,x,c);
  if (z<x) and (z>c) then
    write('Ваши числа по порядку возрастания: ',c,' ',z,' ',x);
  if (z>x) and (z<c) then
    write('Ваши числа по порядку возрастания: ',x,' ',z,' ',c);
  if (x<z) and (x>c) then
   write('Ваши числа по порядку возрастания: ',c,' ',x,' ',z);
  if (x>z) and (x<c) then
    write('Ваши числа по порядку возрастания: ',z,' ',x,' ',c);
  if (c<z) and (c>x) then
    write('Ваши числа по порядку возрастания: ',x,' ',c,' ',z);
  if (c>z) and (c<x) then
    write('Ваши числа по порядку возрастания: ',z,' ',c,' ',x);
end.