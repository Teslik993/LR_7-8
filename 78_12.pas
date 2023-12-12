var
  inputString: string;
  C, i: integer;

begin
  write('Введите строку: ');
  readln(inputString);

  C := 0;

  for i := 1 to length(inputString) do
  begin
    if (inputString[i] >= '0') and (inputString[i] <= '9') then
      C := C + 1;
  end;

  writeln('Количество цифр в строке: ', C);
end.
