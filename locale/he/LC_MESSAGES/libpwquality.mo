��    6      �  I   |      �  L   �     �     �       0   .  *   _  
   �     �     �  $   �     �     �  %     B   .  #   q     �  !   �      �     �          /  #   N  2   r  5   �  *   �  5     ?   <  5   |  C   �  N   �  A   E	  0   �	  $   �	  /   �	  9   
  /   G
  @   w
  I   �
  <     G   ?  +   �  6   �  '   �       $   /  +   T  '   �     �  *   �     �     �          %  �  7  L        i  "   �  /   �  a   �  *   9  
   d     o        6   �     �     �  +     e   /  #   �     �  +   �  (   �  (   (  %   Q  1   w      �  K   �  :     1   Q  >   �  S   �  @     J   W  N   �  C   �  J   5  .   �  ;   �  P   �  =   <  I   z  M   �  B     f   U  4   �  =   �  /   /     _  ,     &   �  #   �     �  ,        ?     Z     u     �     #                             !          $              1   +                 '                4   /   .   &       )   3                 %   
             ,   *   5                0       -   	         "             2   6                      (                        The command reads the password to be scored from the standard input.
 BAD PASSWORD: %s Bad integer value Bad integer value of setting Cannot obtain random numbers from the RNG device Could not obtain the password to be scored Error: %s
 Fatal failure Memory allocation error Memory allocation error when setting New %s%spassword:  No password supplied Opening the configuration file failed Password generation failed - required entropy too low for settings Password quality check failed:
 %s
 Retype new %s%spassword:  Setting %s is not of integer type Setting %s is not of string type Setting is not of integer type Setting is not of string type Sorry, passwords do not match. The configuration file is malformed The password contains forbidden words in some form The password contains less than %ld character classes The password contains less than %ld digits The password contains less than %ld lowercase letters The password contains less than %ld non-alphanumeric characters The password contains less than %ld uppercase letters The password contains monotonic sequence longer than %ld characters The password contains more than %ld characters of the same class consecutively The password contains more than %ld same characters consecutively The password contains the user name in some form The password contains too few digits The password contains too few lowercase letters The password contains too few non-alphanumeric characters The password contains too few uppercase letters The password contains too long of a monotonic character sequence The password contains too many characters of the same class consecutively The password contains too many same characters consecutively The password contains words from the real name of the user in some form The password differs with case changes only The password does not contain enough character classes The password fails the dictionary check The password is a palindrome The password is just rotated old one The password is shorter than %ld characters The password is the same as the old one The password is too short The password is too similar to the old one Unknown error Unknown setting Usage: %s <entropy-bits>
 Usage: %s [user]
 Project-Id-Version: libpwquality 1.2.4
Report-Msgid-Bugs-To: http://fedorahosted.org/libpwquality
POT-Creation-Date: 2014-08-06 16:45+0200
PO-Revision-Date: 2016-09-25 02:30-0400
Last-Translator: Niv Baehr <bloop93@gmail.com>
Language-Team: Hebrew (http://www.transifex.com/projects/p/libpwquality/language/he/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: he
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Zanata 3.9.6
        The command reads the password to be scored from the standard input.
 ססמה לא טובה: %s ערך מספר שלם לא טוב ערך מספר שלם לא טוב להגדרה לא ניתן להשיג מספרים אקראיים ממחולל המספרים האקראיים Could not obtain the password to be scored Error: %s
 כשל חמור שגיאת הקצאת זכרון שגיאת הקצאת זיכרון בעת ההגדרה New %s%spassword:  לא סופקה ססמה פתיחת קובץ התצורה נכשלה יצירת הססמה נכשלה – האנטרופיה הדרושה נמוכה מדי להגדרות Password quality check failed:
 %s
 Retype new %s%spassword:  הגדרה %s לא מסוג מספר שלם הגדרה %s לא מסוג מחרוזת הגדרה לא מסוג מספר שלם הגדרה לא מסוג מחרוזת סליחה, הססמאות אינן תואמות. קובץ התצורה מעוות הססמה מכילה מילים אסורות בצורה זו או אחרת הססמה מכילה פחות מ־%ld סוגי תווים הססמה מכילה פחות מ־%ld ספרות הססמה מכילה פחות מ־%ld אותיות קטנות הססמה מכילה פחות מ־%ld תווים שאינם אלפאנומריים הססמה מכילה פחות מ־%ld אותיות רישיות הססמה מכילה רצף חסר גיוון ארוך מ־%ld תווים הססמה מכילה יותר מ־%ld תווים מאותו הסוג ברצף הססמה מכילה יותר מ־%ld תווים זהים ברצף הססמה מכילה את שם המשתמש בצורה זו או אחרת הססמה מכילה מעט מדי ספרות הססמה מכילה מעט מדי אותיות קטנות הססמה מכילה מעט מדי תווים שאינם אלפאנומריים הססמה מכילה מעט מדי אותיות רישיות הססמה מכילה רצף תווים חסר גיוון ארוך מדי הססמה מכילה יותר מדי תווים מאותו הסוג ברצף הססמה מכילה יותר מדי תווים זהים ברצף הססמה מכילה מילים משמו האמיתי של המשתמש בצורה זו או אחרת הססמה נבדלת רק בשינוי רישיות הססמה אינה מכילה מספיק סוגי תווים הססמה נכשלה בבדיקת המילון הססמה פלינדרומית הססמה היא הישנה בסדר אחר הססמה קצרה מ־%ld תווים הססמה זהה לזו הישנה הססמה קצרה מדי הססמה דומה מדי לזו הישנה שגיאה לא מוכרת הגדרה לא מוכרת Usage: %s <entropy-bits>
 Usage: %s [user]
 