
var
  str1, str2: string; // переменные для хранения введенных строк
  diff: integer; // переменная для хранения разницы в длине между двумя строками
  i: integer; // переменная для использования в цикле

begin
  writeln('Введите первую строку: '); // вывод подсказки для ввода первой строки
  readln(str1); // считывание первой строки с клавиатуры
  writeln('Введите вторую строку: '); // вывод подсказки для ввода второй строки
  readln(str2); // считывание второй строки с клавиатуры

  // Вычисление разницы в длине между двумя строками
  if Length(str1) > Length(str2) then
    diff := Length(str1) - Length(str2)
  else
    diff := Length(str2) - Length(str1);

  // Вывод более длинной строки несколько раз, в зависимости от разницы в длине между двумя строками
  if Length(str1) >= Length(str2) then
    for i := 1 to diff do
      writeln(str1)
  else
    for i := 1 to diff do
      writeln(str2);
end.
