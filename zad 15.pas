program zad15;
var 
  a,b:string;
  k,p,i,c:int64;
begin
  readln(a);
  k:= length(a);
  p:=pos('abc',a); //определяет индекс 'abc' в массиве
  for i:= 1 to p-1 do //переносит начальные элементы массива а до 'abc', в массив b
    b:= b + a[i];
    
  for i:= p to k do //переносит оставшиеся эелементы массива a в b, без x
    if a[i] = 'x' then
    else b:= b + a[i];
  write(b)
    
end.
