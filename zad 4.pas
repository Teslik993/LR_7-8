program zad3;
var
  a:string;
  k:int64;
begin
  readln(a);
  k:= length(a);
  if k mod 2 = 1 then
    write(a[1],' ',a[(k div 2)+1],' ',a[k])//Вывод первого, последнего и среднего символов
  else write(a[1],' ',a[k])
end.