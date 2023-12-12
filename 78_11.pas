var
  inputString: string;

begin
  // Ввод строки
  write('Введите строку: ');
  readln(inputString);

  // Проверка длины строки
  if length(inputString) > 10 then
    writeln('Результат: ', copy(inputString, 1, 6))
  else
    writeln('Результат: ', inputString, 'oooo');

end.
