��             +         �     �  <   �  >   "  �  a               .  S   I     �  %   �     �     �          &  "   <  1   _  
   �     �  F   �     �       &     =   F  T   �  1  �             3   >  r   r  \   �  "   B  �  e  !   '  7   I  4   �  �  �     �     �  &   �  P   �      4     U     t     �     �     �  '   �  ;        D     L  K   ^  &   �     �  $   �  =     \   I  �  �     �  /   �  ,   �  �      �   �   4   w!                                                                                          
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
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2010-01-27 13:38+0100
PO-Revision-Date: 2010-01-27 17:25+0100
Last-Translator: Jakub Bogusz <qboosh@pld-linux.org>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-2
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
 

Znaleziono odniesienie do %s.

 
Pytanie o zako�czenie IPv4 %s adresu IPv6 typu 6to4.

 
Pytanie o zako�czenie IPv4 %s adresu IPv6 Teredo.

       -m, --method=TYP      wyb�r metody TYP
      -5                    to samo, co --method=md5
      -S, --salt=ZARODEK    u�ycie podanego ZARODKA
      -R, --rounds=LICZBA   u�ycie podanej LICZBY cykli
      -P, --password-fd=NUM odczyt has�a z deskryptora pliku NUM zamiast
                            z /dev/tty
      -s, --stdin           to samo co --password-fd=0
      -h, --help            wy�wietlenie tego opisu i zako�czenie dzia�ania
      -V, --version         wy�wietlenie informacji o wersji i zako�czenie dzia�ania

Je�li nie podano HAS�A, pobierane jest interaktywnie.
Je�li nie podano ZARODKA, generowany jest losowy.
Je�li podano TYP 'help', wypisywane s� dost�pne metody.

B��dy prosz� zg�asza� na adres %s.
 %s/tcp: us�uga nieznana Dost�pne metody:
 Nie mo�na przeanalizowa� tej linii: %s Katastrofa! Tekst o�wiadczenia zosta� zmieniony.
Prosz� uaktualni� ten program.
 Serwer %s nie zosta� znaleziony. B��dny znak w ha�le '0x%hhx'.
 B��dny znak zarodka '%c'.
 Przerwano sygna�em %d... Nieprawid�owa metoda '%s'.
 Nieprawid�owa liczba '%s'.
 Metoda nie obs�ugiwana przez crypt(3).
 Dla tego rodzaju obiektu nie jest znany �aden serwer whois. Has�o:  Zapytanie: "%s"

 Ta g��wna domena nie ma serwera whois, ale mo�na u�y� bazy danych whois pod Ta g��wna domena nie ma serwera whois. Up�yn�� limit czasu. '%s --help' poda wi�cej informacji.
 Nieznany numer AS lub sie� IP. Prosz� uaktualni� ten program. Sk�adnia: mkpasswd [OPCJE]... [HAS�O [ZARODEK]]
Koduje HAS�O przy u�yciu funkcji crypt(3).

 Sk�adnia: whois [OPCJA]... OBIEKT...

-l                     zapytanie o jeden poziom mniej szczeg�owe [tylko RPSL]
-L                     wyszukanie wszystkich mniej szczeg�owych dopasowa�
-m                     wyszukanie pierwszego bardziej szczeg�owego dopasowania
-M                     wyszukanie wszystkich bardziej szczeg�owych dopasowa�
-c                     wyszukanie najmniejszego dopasowania z atrybutem mnt-irt
-x                     dok�adne dopasowanie [tylko RPSL]
-d                     tak�e obiekty odwrotnej delegacji DNS [tylko RPSL]
-i ATR[,ATR]...        wykonanie odwrotnego wyszukiwania ATRybut�w
-T TYP[,TYP]...        szukanie tylko obiekt�w TYP
-K                     zwr�cenie tylko podstawowych kluczy [tylko RPSL]
-r                     bez rekursywnego poszukiwania informacji kontaktowych
-R                     wymuszenie pokazania lokalnej kopii obiektu domeny nawet
                       je�li zawiera odwo�anie
-a                     przeszukanie wszystkich baz danych
-s �R�D�O[,�R�D�O]...  przeszukanie bazy danych ze �R�D�A
-g �R�D�O:PIERW.-OST.  szukanie uaktualnie� ze �R�D�A od numeru PIERW. do OST.
-t TYP                 ��danie szablonu dla obiektu TYP ('all' podaje list�)
-v TYP                 ��danie szczeg�owego szablonu dla obiektu TYP
-q [version|sources|types]  zapytanie serwera o podane informacje [tylko RPSL]
-F                     szybki, surowy wydruk (w��cza -r)
-h HOST                ��czenie z serwerem HOST
-p PORT                ��czenie z portem PORT
-H                     ukrycie o�wiadczenia prawnego
      --verbose        wyja�nianie co si� dzieje
      --help           wy�wietlenie tego opisu i zako�czenie dzia�ania
      --version        wy�wietlenie informacji o wersji i zako�czenie dzia�ania
 U�ycie serwera %s.
 Wersja %s.

B��dy prosz� zg�asza� na adres %s.
 Uwaga: u�yto flag RIPE ze starszym serwerem. B��dna d�ugo�� zarodka: %d bajt kiedy oczekiwano %d <= n <= %d.
 B��dna d�ugo�� zarodka: %d bajty kiedy oczekiwano %d <= n <= %d.
 B��dna d�ugo�� zarodka: %d bajt�w kiedy oczekiwano %d <= n <= %d.
 B��dna d�ugo�� zarodka: %d bajt kiedy oczekiwano %d.
 B��dna d�ugo�� zarodka: %d bajty kiedy oczekiwano %d.
 B��dna d�ugo�� zarodka: %d bajt�w kiedy oczekiwano %d.
 standardowa 56-bitowa, oparta o DES funkcja crypt(3) 