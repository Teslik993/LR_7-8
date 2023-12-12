program zad6;
var
  a:string;
  k,b,i:int64;
begin
  read(a);
  k:= length(a);
  for i:= 1 to k do
    if i mod 3 = 0 then
      write(a[i]:3);
end.