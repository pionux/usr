��    6      �  I   |      �  L   �     �     �       0   .  *   _  
   �     �     �  $   �     �     �  %     B   .  #   q     �  !   �      �     �          /  #   N  2   r  5   �  *   �  5     ?   <  5   |  C   �  N   �  A   E	  0   �	  $   �	  /   �	  9   
  /   G
  @   w
  I   �
  <     G   ?  +   �  6   �  '   �       $   /  +   T  '   �     �  *   �     �     �          %  �  7  ]   3  #   �  !   �  2   �  L   
  I   W     �     �  4   �  W        `       A   �  x   �  ^   Y  <   �  >   �  6   4  ;   k  3   �  <   �  :     d   S  s   �  9   ,  H   f  _   �  J     z   Z  f   �  _   <  b   �  B   �  t   B  n   �  v   &  ~   �  j     j   �  s   �  N   f  n   �  D   $  4   i  X   �  Q   �  6   I  ,   �  <   �  #   �  )     J   8  :   �     #                             !          $              1   +                 '                4   /   .   &       )   3                 %   
             ,   *   5                0       -   	         "             2   6                      (                        The command reads the password to be scored from the standard input.
 BAD PASSWORD: %s Bad integer value Bad integer value of setting Cannot obtain random numbers from the RNG device Could not obtain the password to be scored Error: %s
 Fatal failure Memory allocation error Memory allocation error when setting New %s%spassword:  No password supplied Opening the configuration file failed Password generation failed - required entropy too low for settings Password quality check failed:
 %s
 Retype new %s%spassword:  Setting %s is not of integer type Setting %s is not of string type Setting is not of integer type Setting is not of string type Sorry, passwords do not match. The configuration file is malformed The password contains forbidden words in some form The password contains less than %ld character classes The password contains less than %ld digits The password contains less than %ld lowercase letters The password contains less than %ld non-alphanumeric characters The password contains less than %ld uppercase letters The password contains monotonic sequence longer than %ld characters The password contains more than %ld characters of the same class consecutively The password contains more than %ld same characters consecutively The password contains the user name in some form The password contains too few digits The password contains too few lowercase letters The password contains too few non-alphanumeric characters The password contains too few uppercase letters The password contains too long of a monotonic character sequence The password contains too many characters of the same class consecutively The password contains too many same characters consecutively The password contains words from the real name of the user in some form The password differs with case changes only The password does not contain enough character classes The password fails the dictionary check The password is a palindrome The password is just rotated old one The password is shorter than %ld characters The password is the same as the old one The password is too short The password is too similar to the old one Unknown error Unknown setting Usage: %s <entropy-bits>
 Usage: %s [user]
 Project-Id-Version: libpwquality 1.2.4
Report-Msgid-Bugs-To: http://fedorahosted.org/libpwquality
POT-Creation-Date: 2014-08-06 16:45+0200
PO-Revision-Date: 2016-03-30 07:36-0400
Last-Translator: yuliya <ypoyarko@redhat.com>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Zanata 3.9.6
        Команда проверяет качество введенного пароля.
 НЕУДАЧНЫЙ ПАРОЛЬ: %s Неверный интервал Неверный интервал настроек Не удаётся сгенерировать случайных чисел Не удалось получить пароль для проверки Ошибка: %s
 Фатальная ошибка Ошибка распределения памяти Ошибка распределения памяти во время настройки Новый пароль %s%s:  Пароль не указан Ошибка открытия файла конфигурации Не удалось с генерировать пароль - не достаточно случайных данных Проверка сложности пароля завершилась неудачей:
 %s
 Повторите ввод нового пароля %s%s:  Параметр %s не целочисленного типа Параметр %s не строкового типа Параметр не целочисленного типа Параметр не строкового типа Извините, но пароли не совпадают. Файл конфигурации деформирован Пароль содержит запрещенные слова в той или иной форме Пароль содержит слишком меньше чем %ld символов различного типа Пароль содержит менее %ld знаков Пароль содержит меньше %ld строчных букв Пароль содержит меньше чем %ld неалфавитных символов Пароль содержит меньше %ld заглавных букв Пароль содержит последовательность схожих символов длиннее чем %ld Пароль содержит более чем %ld однотипных символов подряд Пароль содержит более %ld одинаковых символов подряд Пароль содержит имя пользователя в той или иной форме Пароль содержит слишком мало знаков Пароль содержит недостаточное число символов нижнего регистра Пароль содержит слишком мало неалфавитно-цифровых символов Пароль содержит недостаточное число символов верхнего регистра Пароль содержит слишком большую последовательность схожих символов Пароль содержит слишком много однотипных символов подряд Пароль содержит слишком много одинаковых символов подряд Пароль содержит реальное имя пользователя в той или иной форме Пароль отличается лишь регистром символов Пароль не содержит достаточное количество классов символов Пароль не прошел проверку орфографии Пароль является палиндромом Пароль является перевернутым видом предыдущего Пароль должен содержать не менее %ld символов Пароль идентичен предыдущему Пароль слишком короткий Пароль слишком схож с предыдущим Неизвестная ошибка Неизвестные настройки Использование: %s <биты_случайных_данных>
 Использование: %s [пользователь]
 