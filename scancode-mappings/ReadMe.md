## Format des "Scancode Map" Schlüssels

Die erste Zeile ist immer gleich (8 Mal `00`):

    "Scancode Map"=hex:00,00,00,00,00,00,00,00,\

Die nächste Zeile sagt, wie viele Einträge kommen. 
(Gezählt wird dabei auch der letzte, der immer `00,00,00,00` sein muss.)

    05,00,00,00,\

Bei den einzelnen Einträgen steht vorne immer was die Taste machen soll, hinten welche Taste gedrückt wird.
Hier das Beispiel CapsLock wird zu Shift. 
Beziehungsweise in Lese-Reihenfolge: verstehe Shift, wenn CapsLock gedrückt wird.

    2a,00,3a,00,\

Hier das Beispiel: verstehe AltGr, wenn `<>|` gedrückt wird:

    38,e0,56,00,\

Und hier dann das Zeichen für's Ende der Liste.

    00,00,00,00

## Tabelle der hier genutzten Scan Codes

`2a,00` Shift (links)

`3a,00` CapsLock

`38,e0` AltGr (bei US ANSI und anderen auch als "rechte Alt-Taste" bezeichnet)

`56,00` Die "ISO-Taste", die im Deutschen als `<>|` belegt ist. (Und deren Platz bei US ANSI Tastaturen von einer größeren Shift-Taste eingenommen wird. Weil es diese Taste bei US-Tastaturen gar nicht gibt, ist es besonders unproblematisch, sie umzudefinieren.)

Vollständige Liste: https://kbdlayout.info/kbdgr/scancodes

Mehr Informationen dazu:
 * [bei Microsoft](https://msdn.microsoft.com/windows/hardware/drivers/hid/keyboard-and-mouse-class-drivers) (Suche auf der Seite nach "Scancode Map") 
 * oder [bei SuperUser.com](https://superuser.ycom/questions/550679/where-can-i-find-windows-keyboard-scancode-registry-information).
