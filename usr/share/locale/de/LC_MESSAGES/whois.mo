��             +         �     �  <   �  >   "  �  a               .  S   I     �  %   �     �     �          &  "   <  1   _  
   �     �  F   �     �       &     =   F  T   �  1  �             3   >  r   r  \   �  "   B  �  e     �  9     ;   O  �  �     }     �  -   �  u   �     S  &   k     �      �     �     �  -     9   4  
   n     y  U   �  "   �       C   $  ]   h  b   �  7  )     a   6   z   I   �   �   �   p   �!  &   �!                                                                                          
      	                                                

Found a referral to %s.

 
Querying for the IPv4 endpoint %s of a 6to4 IPv6 address.

 
Querying for the IPv4 endpoint %s of a Teredo IPv6 address.

       -m, --method=TYPE     select method TYPE
      -5                    like --method=md5
      -S, --salt=SALT       use the specified SALT
      -R, --rounds=NUMBER   use the specified NUMBER of rounds
      -P, --password-fd=NUM read the password from file descriptor NUM
                            instead of /dev/tty
      -s, --stdin           like --password-fd=0
      -h, --help            display this help and exit
      -V, --version         output version information and exit

If PASSWORD is missing then it is asked interactively.
If no SALT is specified, a random one is generated.
If TYPE is 'help', available methods are printed.

Report bugs to %s.
 %s/tcp: unknown service Available methods:
 Cannot parse this line: %s Catastrophic error: disclaimer text has been changed.
Please upgrade this program.
 Host %s not found. Illegal password character '0x%hhx'.
 Illegal salt character '%c'.
 Interrupted by signal %d... Invalid method '%s'.
 Invalid number '%s'.
 Method not supported by crypt(3).
 No whois server is known for this kind of object. Password:  Query string: "%s"

 This TLD has no whois server, but you can access the whois database at This TLD has no whois server. Timeout. Try '%s --help' for more information.
 Unknown AS number or IP network. Please upgrade this program. Usage: mkpasswd [OPTIONS]... [PASSWORD [SALT]]
Crypts the PASSWORD using crypt(3).

 Usage: whois [OPTION]... OBJECT...

-l                     one level less specific lookup [RPSL only]
-L                     find all Less specific matches
-m                     find first level more specific matches
-M                     find all More specific matches
-c                     find the smallest match containing a mnt-irt attribute
-x                     exact match [RPSL only]
-d                     return DNS reverse delegation objects too [RPSL only]
-i ATTR[,ATTR]...      do an inverse lookup for specified ATTRibutes
-T TYPE[,TYPE]...      only look for objects of TYPE
-K                     only primary keys are returned [RPSL only]
-r                     turn off recursive lookups for contact information
-R                     force to show local copy of the domain object even
                       if it contains referral
-a                     search all databases
-s SOURCE[,SOURCE]...  search the database from SOURCE
-g SOURCE:FIRST-LAST   find updates from SOURCE from serial FIRST to LAST
-t TYPE                request template for object of TYPE ('all' for a list)
-v TYPE                request verbose template for object of TYPE
-q [version|sources|types]  query specified server info [RPSL only]
-F                     fast raw output (implies -r)
-h HOST                connect to server HOST
-p PORT                connect to PORT
-H                     hide legal disclaimers
      --verbose        explain what is being done
      --help           display this help and exit
      --version        output version information and exit
 Using server %s.
 Version %s.

Report bugs to %s.
 Warning: RIPE flags used with a traditional server. Wrong salt length: %d byte when %d <= n <= %d expected.
 Wrong salt length: %d bytes when %d <= n <= %d expected.
 Wrong salt length: %d byte when %d expected.
 Wrong salt length: %d bytes when %d expected.
 standard 56 bit DES-based crypt(3) Project-Id-Version: whois 5.0.1
Report-Msgid-Bugs-To: Marco d'Itri <md@linux.it>
POT-Creation-Date: 2010-01-27 13:38+0100
PO-Revision-Date: 2010-02-28 11:16+GMT
Last-Translator: Chris Leick <c.leick@vollbio.de>
Language-Team: German <debian-l10n-german@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 

Verweis auf %s gefunden.

 
Abfrage des IPv4-Endpunkts %s einer 6to4 IPv6-Adresse.

 
Abfrage des IPv4-Endpunkts %s einer Teredo-IPv6-Adresse.

       -m, --method=TYP      die Methode TYP auswählen
      -5                    wie --method=md5
      -S, --salt=SALT       angegebenes SALT benutzen
      -R, --rounds=ANZAHL   angegebene ANZAHL von Runden benutzen
      -P, --password-fd=NUM das Passwort vom Dateideskriptor NUM anstatt
                            von /dev/tty lesen
      -s, --stdin           wie --password-fd=0
      -h, --help            diese Hilfe anzeigen und beenden
      -V, --version         Versionsinformationen anzeigen und beenden

Falls das PASSWORT fehlt, wird es interaktiv erfragt.
Falls SALT nicht angegeben wurde, wird ein zufälliges erzeugt.
Wenn der TYP »help« ist, werden die verfügbaren Methoden ausgegeben.

Berichten Sie Fehler auf Englisch an %s.
 %s/tcp: unbekannter Dienst Verfügbare Methoden:
 Diese Zeile kann nicht ausgewertet werden: %s Katastrophaler Fehler: Haftungsausschlusstext wurde geändert.
Bitte führen Sie ein Upgrade dieses Programms durch.
 Host %s nicht gefunden. Illegaler Passwortzeichen »0x%hhx«.
 Illegales Salt-Zeichen »%c«.
 Durch Signal %d unterbrochen ... Ungültige Methode »%s«
 Falsche Nummer »%s«.
 Methode nicht von »crypt(3)« unterstützt.
 Für diese Art des Objekts ist kein Whois-Server bekannt. Passwort:  Abfragezeichenkette: »%s«

 Diese TLD hat keinen Whois-Server, kann aber auf eine Whois-Datenbank zugreifen unter Diese TLD hat keinen Whois-Server. Zeitüberschreitung Versuchen Sie »%s --help«, um weitere Informationen zu erhalten.
 Unbekannte AS- oder IP-Netzwerk-Nummer. Bitte führen Sie ein Upgrade dieses Programms durch. Aufruf: mkpasswd [OPTIONEN] ... [PASSWORT] [SALT]]
Verschlüsselt das PASSWORT mit »crypt(3)«.

 Aufruf: whois [OPTION]... OBJEKT...

-l                     eine Ebene unspezifischere Suche [nur RPSL]
-L                     unspezifischere Treffer suchen
-m                     eine Ebene spezifischere Treffer suchen
-M                     alle spezifischeren Treffer suchen
-c                     den kleinsten Treffer suchen, der ein
                       mnt-irt-Attribut enthält.
-x                     exakte Treffer [nur RPSL]
-d                     auch DNS-Rückübertragungsobjekte zurückgeben
                       [nur RPSL]
-i ATTR[,ATTR]...      eine umgekehrte Suche für angegebene ATTRibute
                       ausführen
-T TYP[,TYP]...        nur nach Objekten vom Typ TYP suchen
-K                     nur Primärschlüssel zeigen [nur RPSL]
-r                     Rückwärtsauflösung für Kontaktinformationen
                       ausschalten
-R                     lokale Kopie des Domainobjekts zeigen, auch wenn es
                       einen Verweis enthält
-a                     alle Datenbanken durchsuchen
-s QUELLE[,QUELLE]...  in der Datenbank aus der QUELLE suchen
-g QUELLE:BEGINN-ENDE  finde Aktualisierungen der QUELLE von BEGINN bis ENDE
-t TYP                 Schablone für Typ TYP anfordern (»all« für eine 
                       Liste)
-v TYP                 detaillierte Schablone für Objekt des TYPs anfordern
-q [version|sources|types]
                       nach angegebener Server-Information fragen [nur RPSL]
-F                     »schnelle« Rohdatenausgabe (impliziert -r)
-h HOST                zum Server HOST verbinden
-p PORT                zu PORT verbinden
-H                     Haftungsausschluss nicht anzeigen
      --verbose        erklären, was getan wird
      --help           diese Hilfe zeigen und beenden
      --version        Version ausgeben und beenden
 Server %s wird benutzt.
 Version %s.

Berichten Sie Fehler auf Englisch an %s.
 Warnung: RIPE-Flags wurden mit einem »traditionellen« Server verwendet. Falsche Salt-Länge: %d Byte, aber %d <= n <= %d wurden erwartet.
 Falsche Salt-Länge: %d Bytes, aber %d <= n <= %d wurden erwartet.
 Falsche Salt-Länge: %d Byte, aber %d wurden erwartet.
 Falsche Salt-Länge: %d Bytes, aber %d wurden erwartet.
 Standard 56-Bit DES-basiertes Crypt(3) 