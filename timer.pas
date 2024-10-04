begin
  var hours := ReadInteger('Введите кол-во часов:');
  var minutes := ReadInteger('Введите кол-во минут:');
  var seconds := ReadInteger('Введите кол-во секунд:');
  
  Println($'Количество секунд: {hours*60*60 + minutes*60 + seconds}');
end.