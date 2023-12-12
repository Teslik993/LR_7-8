var
a, b: string;
k,i: integer;
begin
  readln(a);
  for i:=1 to 3 do
    begin
    if i = 3 then
      b := b + a
    else
    b := b + a + ', ';
    end;
    k:= length(b);
    writeln(b);
    writeln('количество знаков = ',k);
end.
