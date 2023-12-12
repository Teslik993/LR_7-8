var
a: string;
b: string;
index: integer; 
begin
a := 'Привет, Nikolay!';
index := Pos('Nikolay', a);
while index > 0 do 
begin
b := b + Copy(a, 1, index - 1) + 'Oleg';
Delete(a, 1, index + Length('Nikolay') - 1);
index := Pos('Nikolay', a);
end;
b := b + a; 
writeln(b); 
end.