var 
  inputString, outputString: string;
  i: integer;

begin
  // Ввод строки
  write('Введите строку: ');
  readln(inputString);

  // Инициализация выходной строки
  outputString := '';

  // Удаление лишних пробелов
  for i := 1 to length(inputString) do
  begin
    if not (inputString[i] = ' ') or ((i > 1) and (inputString[i - 1] <> ' ')) then
      outputString := outputString + inputString[i];
  end;

  // Вывод результата
  writeln('Результат: ', outputString);
end.
