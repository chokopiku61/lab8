﻿begin
  var year := ReadInteger('Введите год:');
  
  if (year mod 4 = 0) and not ((year mod 400 <> 0) and (year mod 100 = 0)) then
    Println(366)
  else
    Println(365);
end.