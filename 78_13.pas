var
  inputString: string;
  i: integer;
  isValid: boolean;

begin
  // Ввод строки
  write('Введите строку: ');
  readln(inputString);

  // Проверка наличия только символов 'a', 'b' и 'c'
  isValid := true;
  for i := 1 to length(inputString) do
  begin
    if not (inputString[i] in ['a', 'b', 'c']) then
    begin
      isValid := false;
      break;
    end;
  end;

  // Вывод результата
  if isValid then
    writeln('Строка содержит только символы ''a'', ''b'', ''c''.')
  else
    writeln('Строка содержит другие символы.');

end.
