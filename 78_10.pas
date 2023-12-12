var
  inputString: string;

begin
  // Ввод строки
  Write('Введите строку: ');
  ReadLn(inputString);

  // Проверка и замена или добавление
  if Copy(inputString, 1, 3) = 'abc' then
    inputString := 'www' + Copy(inputString, 4, Length(inputString) - 3)
  else
    inputString := inputString + 'zzz';

  // Вывод результата
  WriteLn('Результат: ', inputString);
end.
