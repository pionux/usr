��    6      �  I   |      �  L   �     �     �       0   .  *   _  
   �     �     �  $   �     �     �  %     B   .  #   q     �  !   �      �     �          /  #   N  2   r  5   �  *   �  5     ?   <  5   |  C   �  N   �  A   E	  0   �	  $   �	  /   �	  9   
  /   G
  @   w
  I   �
  <     G   ?  +   �  6   �  '   �       $   /  +   T  '   �     �  *   �     �     �          %  B  7  �   z  %     ,   -  ?   Z  �   �  S        r     �  1   �  X   �     1  (   O  [   x     �  X   T  1   �  3   �  (     0   <  %   m  7   �  P   �  Z     Q   w  8   �  E     w   H  I   �  v   
  �   �  �     [   �  0   �  >   )  p   h  B   �  w     u   �  p   
  �   {  T   �  \   T  B   �  &   �  �     :   �  9   �  $     G   6     ~  #   �  ;   �  4   �     #                             !          $              1   +                 '                4   /   .   &       )   3                 %   
             ,   *   5                0       -   	         "             2   6                      (                        The command reads the password to be scored from the standard input.
 BAD PASSWORD: %s Bad integer value Bad integer value of setting Cannot obtain random numbers from the RNG device Could not obtain the password to be scored Error: %s
 Fatal failure Memory allocation error Memory allocation error when setting New %s%spassword:  No password supplied Opening the configuration file failed Password generation failed - required entropy too low for settings Password quality check failed:
 %s
 Retype new %s%spassword:  Setting %s is not of integer type Setting %s is not of string type Setting is not of integer type Setting is not of string type Sorry, passwords do not match. The configuration file is malformed The password contains forbidden words in some form The password contains less than %ld character classes The password contains less than %ld digits The password contains less than %ld lowercase letters The password contains less than %ld non-alphanumeric characters The password contains less than %ld uppercase letters The password contains monotonic sequence longer than %ld characters The password contains more than %ld characters of the same class consecutively The password contains more than %ld same characters consecutively The password contains the user name in some form The password contains too few digits The password contains too few lowercase letters The password contains too few non-alphanumeric characters The password contains too few uppercase letters The password contains too long of a monotonic character sequence The password contains too many characters of the same class consecutively The password contains too many same characters consecutively The password contains words from the real name of the user in some form The password differs with case changes only The password does not contain enough character classes The password fails the dictionary check The password is a palindrome The password is just rotated old one The password is shorter than %ld characters The password is the same as the old one The password is too short The password is too similar to the old one Unknown error Unknown setting Usage: %s <entropy-bits>
 Usage: %s [user]
 Project-Id-Version: libpwquality 1.2.4
Report-Msgid-Bugs-To: http://fedorahosted.org/libpwquality
POT-Creation-Date: 2014-08-06 16:45+0200
PO-Revision-Date: 2015-03-14 08:40-0400
Last-Translator: Copied by Zanata <copied-by-zanata@zanata.org>
Language-Team: Ukrainian (http://www.transifex.com/projects/p/libpwquality/language/uk/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: uk
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Zanata 3.9.6
        Програма читає пароль, який слід оцінити зі стандартного джерела даних .
 ПОМИЛКОВИЙ ПАРОЛЬ: %s Помилкове ціле значення Помилкове ціле значення параметра Не вдалося отримати послідовність псевдовипадкових чисел з пристрою RNG Не вдалося отримати пароль, який слід оцінити Помилка: %s
 Критична помилка Помилка розподілу пам’яті Помилка розподілу пам’яті під час встановлення Новий пароль %s%s: Пароль не встановлено Спроба відкрити файл налаштувань зазнала невдачі Спроба створення пароля зазнала невдачі: рівень ентропії є занизьким Помилка під час спроби оцінити якість пароля:
 %s
 Повторіть новий пароль %s%s:  Параметр %s не є цілим числом Параметр %s не є рядком Параметр не є цілим числом Параметр не є рядком Вибачте, паролі не збігаються. Помилкове форматування у файлі налаштувань Пароль містить заборонені слова у зміненій формі Кількість класів символів пароля менша за %ld Пароль містить менше за %ld цифр Пароль містить менше за %ld малих літер Пароль містить менше за %ld символів, які не є літерами або цифрами Пароль містить менше за %ld великих літер У паролі міститься монотонна послідовність, довша за %ld символів У паролі міститься послідовність з символів одного класу, довша за %ld символів У паролі міститься послідовність з однакових символів, довша за %ld символів Пароль містить ім’я користувача у зміненій формі У паролі занадто мало цифр Пароль містить замало малих літер Пароль містить замало символів, які не є літерами або цифрами Пароль містить замало великих літер У паролі міститься надто довга монотонна послідовність символів У паролі міститься задовга послідовність символів одного класу У паролі міститься задовга послідовність однакових символів Пароль містить слова зі справжнього імені користувача у зміненій формі Пароль відрізняється лише регістром символів У паролі використано занадто мало класів символів Пароль можна підібрати за словником Пароль є паліндромом Символи пароля отримано переставлянням символів попереднього пароля Пароль є коротшим за %ld символів Пароль збігається з попереднім Пароль є закоротким Пароль є дуже подібним до попереднього Невідома помилка Невідомий параметр Використання: %s <випадкові біти>
 Використання: %s [користувач]
 