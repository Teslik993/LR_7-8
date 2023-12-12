program zad4;
var
  a:string;
  k,i
  :int64;
begin
  readln(a);
  k:= length(a);
  if k<6 then
    for i:=1 to k do
      write(a[1]:3)
  else 
    write('Первые три символа:');
    for i:=1 to 3 do
      begin
      if i = 3 then
        writeln(a[i]:3)
      else
        write(a[i]:3);
      end;
    write('Последние три символа:');
    for i:=k-2 to k do
      if i = k then
        writeln(a[i]:3)
      else
        write(a[i]:3);
end.