
# Ein deutsches Tastaturlayout mit viel besserem Zugriff auf Sonderzeichen

Dieses Layout ist ein Lebensretter für Programmierer, die viel {} und [] und () und \ oder | und Dinge wie <= oder >= tippen müssen. 
Aber auch für alle anderen ist es sehr praktisch!
Und nebenbei enthält es noch ein paar zusätzliche Zeichen. Hast Du Dich schonmal gefragt, warum die deutsche Tastatur Zeichen für `$` und `€` hat, aber nicht `¢` oder `£`? Ab Heute brauchst Du Dich nicht mehr wundern, denn es gibt die Zeichen jetzt!

Hier ist die gesamte Belegung:

    TODO

Wie man sieht, sind sehr viele neue Zeichen auf der rechten Hand. Das liegt daran, dass ich AltGr + linke Hand für Cursor und andere Navi-Tasten verwende.
Um die Hände zu schonen, empfiehlt es sich, auch auf der linken Seite der Tastatur eine AltGr Taste einzurichten.
Ich empfehle dazu die `<>|` Taste zu verwenden. Alternativ kann man auch CapsLock verwenden, aber wer wirklich seine Hände schonen möchte, der sollte CapsLock lieber die Funktion als zusätzliche Shift-Taste geben. 
(Das mache ich seit über zehn Jahren und es tut den Finger echt gut!)

Weil man mit einem "Internationalen Tastaturlayout" unter Windows keine Sondertasten wie AltGr und CapsLock ändern kann, gibt es für diese Änderung einen anderen Mechanismus. 
Erklärung dafür [bei Microsoft](https://msdn.microsoft.com/windows/hardware/drivers/hid/keyboard-and-mouse-class-drivers) (Suche auf der Seite nach "Scancode Map") oder bei [SuperUser.com](https://superuser.ycom/questions/550679/where-can-i-find-windows-keyboard-scancode-registry-information).

Passend zu diesem Keyboard Layout habe ich fertige Mappings zum Auswählen und Anklicken. 
(Es braucht einen Neustart des Computers zur Aktivierung.)

Meine Empfehlung:
 * [Nutze CapsLock als Shift und `<>|` als AltGr](scancode-mappings/Use_CapsLock_as_Shift_and_LessGreater_as_AltGr.reg)

Andere Alternativen:
 * [Nutze CapsLock als Shift](scancode-mappings/Use_CapsLock_as_Shift.reg)
 * [Nutze `<>|` als AltGr](scancode-mappings/Use_LessGreater_as_AltGr.reg) 
 * [Nutze CapsLock als AltGr](scancode-mappings/Use_CapsLock_as_AltGr.reg) 

Beachte, das jede Konfiguration alle anderen überschreibt. 
Also wer zwei Änderung möchte, braucht eine Konfiguration, die beides enthält!