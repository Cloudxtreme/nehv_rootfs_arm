��             +         �     �  <   �  >   "  �  a               .  S   I     �  %   �     �     �          &  "   <  1   _  
   �     �  F   �     �       &     =   F  T   �  1  �             3   >  r   r  \   �  "   B  h  e      �  6   �  8   &  �  _     E     b  (   w  S   �     �  4   	  +   >     j     �     �      �  9   �  
        )  I   ;  *   �     �  ,   �  M   �  Q   :  ~  �       $     F   C     �  i   
   (   t                                                                                           
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
 standard 56 bit DES-based crypt(3) Project-Id-Version: whois 4.7.14
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2010-01-27 13:38+0100
PO-Revision-Date: 2009-04-12 06:04+0200
Last-Translator: Marco d'Itri <md@linux.it>
Language-Team: Italian <tp@lists.linux.it>
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 

Trovato un riferimento a %s.

 
Cerco l'endpoint IPv4 %s di un indirizzo IPv6 6to4.

 
Cerco l'endpoint IPv4 %s di un indirizzo IPv6 Teredo.

       -m, --method=TIPO     seleziona il TIPO di metodo
      -5                    come --method=md5
      -S, --salt=SALE       usa il SALE specificato
      -R, --rounds=NUMBER   usa il NUMERO indicato di iterazioni
      -P, --password-fd=NUM legge la password dal file descriptor NUM
                            invece che da /dev/tty
      -s, --stdin           come --password-fd=0
      -h, --help            mostra questo aiuto ed esce
      -v, --version         mostra le informazioni sulla versione ed esce

Se la PASSWORD non � specificata viene chiesta interattivamente.
Se il SALE non � specificato ne viene generato uno casuale.
Se il TIPO � 'help' viene stampata la lista degli algoritmi disponibili.

Segnalare i bug a %s.
 %s/tcp: servizio sconosciuto Metodi disponibili:
 Impossibile interpretare questa riga: %s Errore catastrofico: il testo di avvertenze � cambiato.
Aggiorna questo programma.
 Host %s non trovato. Il carattere '0x%hhx' non � valido in una password.
 Il carattere '%c' non � valido in un sale.
 Interrotto dal segnale %d... Il metodo '%s' non � valido.
 Il numero '%s' non � valido.
 Metodo non gestito da crypt(3).
 Non � noto alcun server whois per questo tipo di oggetto. Password:  Richiesta: "%s"

 Questo TLD non ha un server whois, ma si pu� accedere al database tramite Per questo TLD non esiste un server whois. Tempo scaduto. Per maggior informazioni prova '%s --help'.
 Numero dell'AS o della rete IP sconosciuto. Per favore aggiorna il programma. Uso: mkpasswd [OPZIONI]... [PASSWORD [SALE]]
Cifra la PASSWORD usando crypt(3).

 Uso: whois [OPZIONE]... OGGETTO...

-l                 trova le corrispondenze un livello meno specifiche [RPSL]
-L                 trova le corrispondenze meno specifiche
-m                 trova le corrispondenze di primo livello pi� specifiche
-M                 trova le corrispondenze pi� specifiche
-c                 trova le corrispondenze pi� specifica contenente un
                   attributo mnt-irt [solo RPSL]
-x                 trova solo la corrispondenza esatta [solo RPSL]
-d                 restituisce anche gli oggetti della delega del DNS [RPSL]
-i ATTR[,ATTR]...  fa una ricerca inversa per l'ATTRibuto specificato
-T TIPO[,TIPO]...  cerca solo oggetti del TIPO
-K                 restituisce solo le chiavi primarie [solo RPSL]
-r                 disabilita le ricerche ricorsive
-R                 mostra la copia locale dell'oggetto domain anche se
                   contiene un riferimento
-a                 cerca in tutti i database
-s SOURCE[,SOURCE]...  cerca il database da SOURCE
-g SOURCE:FIRST-LAST  trova gli aggiornamenti di SOURCE dal seriale F a L
-t TIPO        chiede il template per un oggetto del TIPO ('all' per una lista)
-v TIPO            chiede il template prolisso per un oggetto del TIPO
-q [version|sources|types]  chiede al server le informazioni indicate [RPSL]
-F                 output grezzo veloce (implica -r)
-h HOST            si connette al server HOST
-p PORTA           si connette alla PORTA
-H                 nasconde le avvertenze legali
      --verbose    spiega cosa sta facendo
      --help       mostra questo aiuto ed esce
      --version    stampa le informazioni sulla versione ed esce
 Uso il server %s.
 Versione %s.

Segnalare i bug a %s.
 Attenzione: sono stati usati dei flag RIPE con un server tradizionale. Lunghezza del sale sbagliata: %d byte invece di %d <= n <= %d.
 Lunghezza del sale sbagliata: %d byte invece di %d <= n <= %d.
 Lunghezza del sale sbagliata: %d byte invece di %d.
 Lunghezza del sale sbagliata: %d byte invece di %d.
 crypt(3) standard a 56 bit basata su DES 