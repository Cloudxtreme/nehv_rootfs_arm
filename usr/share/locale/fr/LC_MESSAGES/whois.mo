��             +         �     �  <   �  >   "  �  a               .  S   I     �  %   �     �     �          &  "   <  1   _  
   �     �  F   �     �       &     =   F  T   �  1  �             3   >  r   r  \   �  "   B  �  e     �  E     G   T  L  �     �       (     o   F     �  @   �  4         H     i  #   �  +   �  5   �             T   3      �     �  ;   �  I   �  r   G  	  �  !   �"  1   �"  Q   #  �   d#  h   �#  6   T$                                                                                          
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
 standard 56 bit DES-based crypt(3) Project-Id-Version: whois 4.6.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2010-01-27 13:38+0100
PO-Revision-Date: 2009-04-30 21:51+0200
Last-Translator: Simon Paillard <simon.paillard@resel.enst-bretagne.fr>
Language-Team: French <debian-l10n-french@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n>1;
 

Renvoi trouvé vers %s.

 
Requête faite pour l'extrémité IPv4 %s d'une adresse IPv6 6to4.

 
Requête faite pour l'extrémité IPv4 %s d'une adresse IPv6 Teredo.

       -m, --method=TYPE     sélectionner ce TYPE de méthode
      -s                    équivalent à --method=md5
      -S, --salt=ALÉA       utiliser cette ALÉA
      -R, --rounds=NOMBRE   utiliser le NOMBRE de passages indiqué
      -P, --password-fd=NUM lire le mot de passe depuis le descripteur de
                             fichier NUM
                            au lieu de /dev/tty
      -s, --stdin           équivalent à --password-fd=0
      -h, --help            afficher cette page d'aide et sortir
      -V, --version         afficher les informations de version et sortir

Si le MOT DE PASSE est manquant, il est demandé interactivement.
Si aucune ALÉA n'est spécifiée, un aléa aléatoire est générée.
Si le TYPE est « help », les méthodes disponibles sont affichés.

Veuillez signaler les bogues à %s.
 %s/tcp : service inconnu Méthodes disponibles :
 Impossible d'interpréter la ligne : %s Erreur catastrophique : le texte de déni de responsabilité a changé.
Veuillez mettre à jour ce programme.
 L'hôte %s est introuvable. Le caractère « 0x%hhx » est invalide dans le mot de passe.
 Le caractère « %c » est invalide dans l'aléa.
 Interruption par le signal %d... La méthode '%s' est invalide.
 Le nombre « %s » est invalide.
 Méthode non prise en charge par crypt(3).
 Aucun serveur whois n'est connu pour ce type d'objet. Mot de passe :  Requête : "%s"

 Ce TLD n'a pas de serveur whois, mais vous pouvez accéder à la base de données à Ce TLD n'a pas de serveur whois. Temps limite dépassé. Veuillez taper « %s --help » pour plus d'informations.
 Numéro d'AS ou réseau IP inconnu. Veuillez mettre à jour ce programme. Usage : mkpasswd [OPTIONS]... [MOT DE PASSE [ALÉA]]
Chiffre le MOT DE PASSE à l'aide de la fonction crypt(3).

 Usage: whois [OPTION]... OBJET...

-l                     réduire d'un niveau la spécificité de la recherche
                       [RPSL seulement]
-L                     trouver toutes les occurrences moins spécifiques
-m                     trouver les occurrences de premier niveau plus
                       spécifiques
-M                     trouver toutes les occurrences plus spécifiques
-c                     trouver l'occurrence la plus spécifique contenant un
                       attribut mnt-irt
-x                     occurrences exactes [RPSL seulement]
-d                     renvoyer aussi les objets de délégation DNS inverse
                       [RPSL seulement]
-i ATTR[,ATTR]...      effectuer une recherche inverse pour les ATTRibuts
                       spécifiés
-T TYPE[,TYPE]...      chercher seulement les objets de ce TYPE
-K                     seules les clés primaires sont renvoyées [RPSL
                       seulement]
-r                     désactiver la recherche récursive des informations de
                       contact
-R                     forcer l'affichage de la copie locale de l'objet de
                       domaine, même s'il contient un renvoi
-a                     rechercher dans toutes les bases de données
-s SOURCE[,SOURCE]...  rechercher dans la base de la SOURCE
-g SOURCE:PREM-DERN    trouver les mises à jour de la SOURCE ayant des
                       numéros de série compris entre PREM et DERN
-t TYPE                demander la syntaxe pour les objets de ce TYPE (« all »
                       donne une liste)
-v TYPE                demander la syntaxe détaillée pour les objets de ce
                       TYPE
-q [version|sources|types]  demander les informations spécifiées au serveur
                       [RPSL seulement]
-F                     sortie rapide au format brut (l'option -r est
                       implicite)
-h HÔTE                se connecter au serveur HÔTE
-p PORT                se connecter à ce PORT
-H                     cacher les textes légaux de déni de responsabilité
      --verbose        détailler les actions entreprises
      --help           afficher cette page d'aide et sortir
      --version        afficher les informations de version et sortir
 Le serveur %s est sélectionné.
 Version %s.

Veuillez signaler les bogues à %s.
 Avertissement : des options RIPE ont été utilisées avec un serveur classique. Mauvaise taille d'aléa : %d octet, non comprise entre %d et %d.
 Mauvaise taille d'aléa : %d octets, non comprise entre %d et %d.
 Mauvaise taille d'aléa : %d octet au lieu de %d.
 Mauvaise taille d'aléa : %d octets au lieu de %d.
 fonction crypt(3) standard, chiffrement DES à 56 bits 