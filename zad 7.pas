program zad7;
var
  a:string;
  k,i,b,c:int64;
begin
  readln(a);
  b:= 0;
  c:= 0;
  k:= length(a);
  write('Общее количество символов "+" и "-" в массиве = ');
  for i:= 1 to k do
    if (a[i] = '+') or (a[i] = '-') then
      b:= b + 1;
    writeln(b);
    write('Кол-во символов, после которых следует цифра ноль = ');
  for i:= 1 to k do
    if ((a[i] = '+') or (a[i] = '-')) and (a[i+1] = '0') then
      c:= c + 1;
  writeln(c);
end.
 