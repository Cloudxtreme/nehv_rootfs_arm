��    �      �  �         �  ~   �  p  0  �   �  F   P  I   �     �  0        2  L   D  J   �  -   �  5   
  (   @  L   i     �  D   �  ?     B   U  D   �     �  I   �  =   G  A   �  J   �  =     8   P  9   �  C   �  F     (   N  @   w  B   �  M   �  K   I  8   �  ,   �  J   �  9   F  /   �  0   �  K   �  $   -  G   R  )   �  V  �  9        U  G   t  A   �  <   �  .   ;  C   j  ,   �  ?   �  <     E   X  B   �  %   �  5     F   =  .   �  >   �  >   �  A   1   8   s   3   �   #   �   /   !  D   4!  /   y!  4   �!  �   �!  !   �"     �"  !   #     %#  F   E#  =   �#  I   �#  &   $     ;$     Z$  I   r$  1   �$  &   �$     %     ,%     I%     e%  $   }%     �%     �%     �%     �%     �%     &     "&  #   2&     V&  �   q&  =   #'  '   a'     �'     �'     �'  %   �'     �'     �'     (     (     '(  "   4(  4   W(     �(  .   �(     �(  ;   �(  3   +)  /   _)  +   �)  '   �)  #   �)     *     '*     C*  *   S*     ~*  )   �*  !   �*  '   �*  )   +     /+     F+      V+      w+     �+     �+  	   �+     �+     �+     �+     ,  1   ,  2   I,  0   |,     �,  #   �,     �,  )   -  1   2-  -   d-     �-     �-     �-     �-     �-     �-  "   .  %   3.     Y.     g.     s.     �.  	   �.     �.     �.     �.     �.  ,   �.     /     /     //  
   C/     N/  \  [/  �   �0  �  O1  �   �2  D   y3  B   �3  "   4  2   $4     W4  H   k4  G   �4  5   �4  O   25  -   �5  M   �5  #   �5  F   "6  @   i6  >   �6  G   �6  !   17  G   S7  L   �7  7   �7  K    8  �   l8  C   �8  K   19  :   }9  y   �9  '   2:  L   Z:  c   �:  J   ;  �   V;  >   �;  ?   <  P   Z<  G   �<  C   �<  7   7=  �   o=  3   >  A   :>  4   |>    �>  ;   �@     A  X    A  #   yA  <   �A  7   �A  N   B  ,   aB  A   �B  -   �B  L   �B  M   KC  %   �C  @   �C  N    D  2   OD  B   �D  C   �D  L   	E  A   VE  :   �E  ,   �E  ?    F  H   @F  9   �F  K   �F    G  (   $H  -   MH  ,   {H  .   �H  D   �H  @   I  m   ]I  ,   �I  (   �I  (   !J  K   JJ  D   �J  3   �J     K     &K     DK     dK  /   �K     �K     �K     �K     �K  !   L  %   .L     TL  *   eL     �L  �   �L  M   KM  4   �M     �M     �M     �M  9   �M     4N     NN     [N     hN     uN  %   }N  ?   �N     �N  5   O     7O  B   GO  ,   �O  (   �O  $   �O      P     &P     CP     \P     qP  6   yP  $   �P  1   �P  /   Q  M   7Q  @   �Q  )   �Q     �Q  #    R  0   $R     UR     rR  
   �R     �R     �R     �R     �R  D   �R  G   .S  9   vS     �S  '   �S     �S  2   T  A   JT  ?   �T     �T  "   �T     U     'U     6U      JU  (   kU  ?   �U     �U     �U     �U     V     V     V     0V     8V     JV  %   ^V     �V  &   �V     �V     �V     �V        +   �               9   X          o   �   �       u   ~   �       q   $      �   �       a   �      d   r   0      |   j   W      e          �              F   .      �       �       
   c      H   R         Z           �   �   w   4   @         _   z   '   �   g       �      5   �   l          �   ^   �   �   �       �   �   �   G   !   ]                  m           y       �   J   *   �       "   �   I      �   8          (              Y   =          :   �   f   ?      [   �   2   �       k   7   �   �   A       {   Q   �   t   -   V               }   �       �      h       C      K   T      M   �       3   6   /   P                     `   B   O   b   >   �   ;           S   D   i   #   �   �   �   ,   \               U   s   )   <   �       1       E       N       �   �              �           %   x   &   �   L          �   �           	   �           v       p   �       n      Either GFMT or LFMT may contain:
    %%  %
    %c'C'  the single character C
    %c'\OOO'  the character with octal code OOO   GFMT may contain:
    %<  lines from FILE1
    %>  lines from FILE2
    %=  lines common to FILE1 and FILE2
    %[-][WIDTH][.[PREC]]{doxX}LETTER  printf-style spec for LETTER
      LETTERs are as follows for new group, lower case for old group:
        F  first line number
        L  last line number
        N  number of lines = L-F+1
        E  F-1
        M  L+1   LFMT may contain:
    %L  contents of line
    %l  contents of line, excluding any trailing newline
    %[-][WIDTH][.[PREC]]{doxX}n  printf-style spec for input line number   LTYPE is `old', `new', or `unchanged'.  GTYPE is LTYPE or `changed'.   Skip the first SKIP1 bytes of FILE1 and the first SKIP2 bytes of FILE2. %s %s differ: byte %s, line %s
 %s %s differ: byte %s, line %s is %3o %s %3o %s
 %s: diff failed:  --GTYPE-group-format=GFMT  Similar, but format GTYPE input groups with GFMT. --LTYPE-line-format=LFMT  Similar, but format LTYPE input lines with LFMT. --binary  Read and write data in binary mode. --diff-program=PROGRAM  Use PROGRAM to compare files. --from-file and --to-file both specified --from-file=FILE1  Compare FILE1 to all operands.  FILE1 can be a directory. --help  Output this help. --horizon-lines=NUM  Keep NUM lines of the common prefix and suffix. --ignore-file-name-case  Ignore case when comparing file names. --line-format=LFMT  Similar, but format all input lines with LFMT. --no-ignore-file-name-case  Consider case when comparing file names. --normal  Output a normal diff. --speed-large-files  Assume large files and many scattered small changes. --strip-trailing-cr  Strip trailing carriage return on input. --tabsize=NUM  Tab stops are every NUM (default 8) print columns. --to-file=FILE2  Compare all operands to FILE2.  FILE2 can be a directory. --unidirectional-new-file  Treat absent first files as empty. -3  --easy-only  Output unmerged nonoverlapping changes. -A  --show-all  Output all changes, bracketing conflicts. -B  --ignore-blank-lines  Ignore changes whose lines are all blank. -D NAME  --ifdef=NAME  Output merged file to show `#ifdef NAME' diffs. -D option not supported with directories -E  --ignore-tab-expansion  Ignore changes due to tab expansion. -E  --show-overlap  Output unmerged changes, bracketing conflicts. -H  --speed-large-files  Assume large files and many scattered small changes. -I RE  --ignore-matching-lines=RE  Ignore changes whose lines all match RE. -L LABEL  --label=LABEL  Use LABEL instead of file name. -N  --new-file  Treat absent files as empty. -S FILE  --starting-file=FILE  Start with FILE when comparing directories. -T  --initial-tab  Make tabs line up by prepending a tab. -W  --ignore-all-space  Ignore all white space. -X  Output overlapping changes, bracketing them. -X FILE  --exclude-from=FILE  Exclude files that match any pattern in FILE. -a  --text  Treat all files as text. -b  --ignore-space-change  Ignore changes in the amount of white space. -b  --print-bytes  Print differing bytes. -c  -C NUM  --context[=NUM]  Output NUM (default 3) lines of copied context.
-u  -U NUM  --unified[=NUM]  Output NUM (default 3) lines of unified context.
  --label LABEL  Use LABEL instead of file name.
  -p  --show-c-function  Show which C function each change is in.
  -F RE  --show-function-line=RE  Show the most recent line matching RE. -d  --minimal  Try hard to find a smaller set of changes. -e  --ed  Output an ed script. -e  --ed  Output unmerged changes from OLDFILE to YOURFILE into MYFILE. -i  --ignore-case  Consider upper- and lower-case to be the same. -i  --ignore-case  Ignore case differences in file contents. -i  Append `w' and `q' commands to ed scripts. -i SKIP  --ignore-initial=SKIP  Skip the first SKIP bytes of input. -i SKIP1:SKIP2  --ignore-initial=SKIP1:SKIP2 -l  --left-column  Output only the left column of common lines. -l  --paginate  Pass the output through `pr' to paginate it. -l  --verbose  Output byte numbers and values of all differing bytes. -m  --merge  Output merged file instead of ed script (default -A). -n  --rcs  Output an RCS format diff. -n LIMIT  --bytes=LIMIT  Compare at most LIMIT bytes. -o FILE  --output=FILE  Operate interactively, sending output to FILE. -q  --brief  Output only whether files differ. -r  --recursive  Recursively compare any subdirectories found. -s  --quiet  --silent  Output nothing; yield exit status only. -s  --report-identical-files  Report when two files are the same. -s  --suppress-common-lines  Do not output common lines. -t  --expand-tabs  Expand tabs to spaces in output. -v  --version  Output version info. -w  --ignore-all-space  Ignore all white space. -w NUM  --width=NUM  Output at most NUM (default 130) print columns. -x  --overlap-only  Output overlapping changes. -x PAT  --exclude=PAT  Exclude files that match PAT. -y  --side-by-side  Output in two columns.
  -W NUM  --width=NUM  Output at most NUM (default 130) print columns.
  --left-column  Output only the left column of common lines.
  --suppress-common-lines  Do not output common lines. Common subdirectories: %s and %s
 Compare files line by line. Compare three files line by line. Compare two files byte by byte. Exit status is 0 if inputs are the same, 1 if different, 2 if trouble. Exit status is 0 if successful, 1 if conflicts, 2 if trouble. FILES are `FILE1 FILE2' or `DIR1 DIR2' or `DIR FILE...' or `FILE... DIR'. File %s is a %s while file %s is a %s
 Files %s and %s are identical
 Files %s and %s differ
 If --from-file or --to-file is given, there are no restrictions on FILES. If a FILE is `-' or missing, read standard input. If a FILE is `-', read standard input. Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No newline at end of file No previous regular expression Only in %s: %s
 Premature end of regular expression Regular expression too big SKIP values may be followed by the following multiplicative suffixes:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, and so on for T, P, E, Z, Y. SKIP1 and SKIP2 are the number of bytes to skip in each file. Side-by-side merge of file differences. Success Torbjorn Granlund Trailing backslash Try `%s --help' for more information. Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... FILE1 FILE2
 Usage: %s [OPTION]... FILE1 [FILE2 [SKIP1 [SKIP2]]]
 Usage: %s [OPTION]... FILES
 Usage: %s [OPTION]... MYFILE OLDFILE YOURFILE
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 `-' specified for more than one input file block special file both files to be compared are directories cannot compare `-' to a directory cannot compare file names `%s' and `%s' cannot interactively merge standard input character special file cmp: EOF on %s
 conflicting %s option value `%s' conflicting output style options conflicting tabsize options conflicting width options directory extra operand `%s' fifo incompatible options input file shrank internal error: invalid diff type in process_diff internal error: invalid diff type passed to output internal error: screwup in format of diff blocks invalid --bytes value `%s' invalid --ignore-initial value `%s' invalid context length `%s' invalid diff format; incomplete last line invalid diff format; incorrect leading line chars invalid diff format; invalid change separator invalid horizon length `%s' invalid tabsize `%s' invalid width `%s' memory exhausted message queue missing operand after `%s' options -l and -s are incompatible pagination not supported on this host program error read failed regular empty file regular file semaphore shared memory object socket stack overflow standard output subsidiary program `%s' could not be invoked symbolic link too many file label options typed memory object weird file write failed Project-Id-Version: diffutils 2.8.7
Report-Msgid-Bugs-To: bug-diffutils@gnu.org
POT-Creation-Date: 2010-05-03 17:01+0200
PO-Revision-Date: 2004-12-03 13:47-0500
Last-Translator: Kevin Patrick Scannell <scannell@SLU.EDU>
Language-Team: Irish <ga@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
   Is f�idir na teaghr�in a leanas a bheith i GLA n� LLA:
    %%  %
    %c'C'  an carachtar litri�il C
    %c'\OOO'  an carachtar le c�d ochtn�rtha OOO   Is �ard at� i GFMT n�:
    %<  l�nte as COMHAD1
    %>  l�nte as COMHAD2
    %=  l�nte at� i gCOMHAD1 agus COMHAD2 araon
    %[-][LEITHEAD][.[SONR�]]{doxX}LITIR  sonr� do litir mar C `printf'
      Is LITIR mar a leanas (agus litreacha beaga don ghr�pa `old'):
        F  an ch�ad l�ne-uimhir
        L  an l�ne-uimhir dheiridh
        N  l�on na l�nte = L-F+1
        E  F-1
        M  L+1   Is �ard at� i LFMT n�::
    %L  �bhar na l�ne
    %l  �bhar na l�ne, gan aon l�ne nua
    %[-][LEITHEAD][.[SONR�]]{doxX}n  sonr� do l�ne-uimhir mar C `printf'   LCINL = `old', `new', n� `unchanged'.  GCINL = LCINL n� `changed'.   Gabh thar an ch�ad SCIP1 beart as COMHAD1 agus SCIP2 as COMHAD2. %s %s difri�il: beart %s, l�ne %s
 %s %s difri�il: beart %s, l�ne %s = %3o %s %3o %s
 %s: theip ar diff:  --GCINL-group-format=GFMD  Taispe�in gr�pa� GCINL ionchuir de r�ir GFMD. --LCINL-line-format=LFMD   Taispe�in l�nte LCINL ionchuir de r�ir LFMD. --binary  L�igh agus scr�obh sonra� sa mh�d d�n�rtha. --diff-program=CL�R     Bain �s�id as an CL�R chun comhaid a chur i gcompar�id. tugadh --from-file agus --to-file lena ch�ile --from-file=COMHAD Cuir COMHAD (n� comhadlann) i gcompar�id le gach oibreann. --help  Taispe�in an chabhair seo.. --horizon-lines=UIMH  Coinnigh UIMH l�ne den r�im�r/iarmh�r choiteann. --ignore-file-name-case  N� b� c�s�ogair le hainmneacha comhaid. --line-format=LFMD  Taispe�in gach l�ne ionchuir de r�ir LFMD. --no-ignore-file-name-case  B� c�s�ogair maidir le hainmneacha comhaid. --normal  Aschuir diff coitianta. --speed-large-files   Comhaid m�ra agus go leor mionathruithe forleata. --strip-trailing-cr  Dealaigh aisfhilleadh carr�iste � gach l�ne ionchurtha. --tabsize=UIMH T�bstop gach UIMH col�n (r�amhshocr�=8). --to-file=COMHAD Cuir gach oibreann i gcompar�id le COMHAD (n� comhadlann). --unidirectional-new-file  M�s ar iarraidh, caith leis an ch�ad chomhad
                                     mar chomhad folamh. -3  --easy-only  Taispe�in athruithe neamhchumaiscthe forluiteacha. -A  --show-all  Taispe�in gach athr� agus cuir coinbhleachta� idir l�ib�n�. -B  --ignore-blank-lines  D�an neamhshuim ar l�nte folmha. -D AINM  --ifdef=AINM  Taispe�in comhad cumaiscthe chun na diff-a�
                                `#ifdef AINM' a l�iri� N�l an rogha -D ar f�il do chomhadlanna -E  --ignore-tab-expansion  D�an neamhshuim ar athruithe � leathn� na dt�ib. -E  --show-overlap  Taispe�in na hathruithe neamhchumaiscthe agus cuir coinbhleachta� idir l�ib�n�. -H  --speed-large-files  Comhaid m�ra agus go leor mionathruithe forleata. -I SI  --ignore-matching-lines=RE  D�an neamhshuim ar l�nte at� comhoiri�nach
                                     leis an slonn SI. -L LIP�AD  --label=LIP�AD  �s�id LIP�AD in ionad ainm comhaid. -N  --new-file  Caith le comhad ar iarraidh mar chomhad folamh. -S COMHAD --starting-file=COMHAD Tosaigh le COMHAD agus comhadlanna � gc�imheas. -T  --initial-tab  Ail�nigh t�ib tr� th�b a chur in ionad sp�s tosaigh. -W  --ignore-all-space  D�an neamhshuim ar sp�sanna b�n go hioml�n. -X  Taispe�in na hathruithe forluiteacha, idir l�ib�n�. -X COMHAD --exclude-from=COMHAD F�g comhaid as m� t� siad comhoiri�nacha le haon
                                    slonn ionada�ochta as an CHOMHAD. -a  --text  Caith le gach comhad mar th�acschomhad. -b  --ignore-space-change  D�an neamhshuim ar mh�id an sp�is b�n. -b  --print-bytes  Taispe�in na bearta at� difri�la. -c  -C UIMHIR --context[=UIMHIR] Taispe�in UIMHIR l�ne de chomhth�acs
                                   c�ipe�ilte (r�amhshocr� = 3).
-u  -U UIMHIR --unified[=UIMHIR] Taispe�in UIMHIR l�ne de chomhth�acs
                                   aontaithe (r�amhshocr� = 3).
  --label LIP�AD  Bain �s�id as LIP�AD in ionad ainm comhaid.
  -p  --show-c-function  Taispe�in an fheidhm C do gach difr�ocht.
  -F SI  --show-function-line=SI  Taispe�in an l�ne is d�ana� at�
                                    comhoiri�nach leis an slonn SI. -d  --minimal  Obair go crua le haghaidh n�os l� athruithe. -e  --ed  Aschuir script `ed'. -e  --ed  Scr�obh i MOCHOMHAD na hathruithe neamhchumaiscthe � SEANCHOMHAD go DOCHOMHAD. -i  --ignore-case  N� b� c�s�ogair. -i  --ignore-case  N� b� c�s�ogair le hinneachar na gcomhad. -i  Cuir na horduithe `w' agus `q' le scripteanna `ed'. -i UIMHIR  --ignore-initial=UIMHIR Gabh thar an ch�ad UIMHIR beart ionchurtha. -i SCIP1:SCIP2  --ignore-initial=SCIP1:SCIP2 -l  --left-column  N� taispe�in an col�n ar dheis m�s ionann iad. -l  --paginate  uimhrigh leathanaigh le `pr'. -l  --verbose  Taispe�in uimhreacha agus luachanna do bhearta uile difri�la. -m  --merge  Taispe�in comhad cumaiscthe in ionad script ed (r�amhshocr� -A). -n  --rcs  Aschuir diff i gcruth RCS. -n TEOR  --bytes=TEOR  Cuir TEOR beart i gcompar�id, ar a mh�ad. -o COMHAD --output=COMHAD M�d idirghn�omhach, ag scr�obh an aschuir i gCOMHAD. -q  --brief  N� taispe�in ach difri�il n� nach ea. -r  --recursive  Cuir fochomhadlanna i gcompar�id go hathch�rsach. -s  --quiet  --silent  N� haschuir rud ar bith; gin st�das scortha. -s  --report-identical-files  Tuairiscigh nuair at� dh� chomhad comhionanna. -s  --suppress-common-lines  N� taispe�in l�nte at� i bp�irt acu. -t  --expand-tabs  leathnaigh t�ib go sp�sanna san aschur. -v  --version  Taispe�in eolas faoin leagan. -w  --ignore-all-space  D�an neamhshuim ar sp�s b�n go hioml�n. -w UIMH --width=UIMH  UIMH col�n priont�la ar a mh�ad (r�amhshocr�=130). -x  --overlap-only  Taispe�in na hathruithe forluiteacha. -X SLONN --exclude=SLONN F�g comhaid as m� t� siad comhoiri�nacha le SLONN. -y  --side-by-side  Taispe�in le dh� chol�n.
  -W UIMH --width=UIMH Taispe�in UIMH carachtar sa l�ne ar a mh�ad,
                         (r�amhshocr�=130).
  --left-column  N� taispe�in ach an col�n ar cl� do l�nte c�anna
  --suppress-common-lines  N� taispe�in l�nte c�anna. Fochomhadlanna i gcoitianta: %s agus %s
 D�an compar�id idir na comhaid, l�ne ar l�ne. Cuir tr� chomhad i gcompar�id, l�ne ar l�ne. Cuir dh� chomhad i gcompar�id, beart le beart. St�das scortha: 0 m�s ionann iad, 1 m�s difri�il, 2 m� t� fadhb ann. St�das scortha = 0 (rath�il), 1 (coinbhleachta�), 2 (triobl�id). COMHAID = `COMHAD1 COMHAD2' n� `COMHADLANN1 COMHADLANN2' n� `COMHADLANN COMHAD...' n� `COMHAD... COMHADLANN'. T� comhad %s ina %s ach t� comhad %s ina %s
 Is comhionann iad na comhaid %s agus %s
 T� difr�ocht idir na comhaid %s agus %s
 M� t� --from-file n� --to-file tugtha, n�l a leith�id de shrian ar COMHAID. Mura bhfuil COMHAD ann, n� m�s `-' �, l�igh �n ionchur caighde�nach. M�s '-' � an COMHAD, l�igh �n ionchur caighde�nach. C�ltagairt neamhbhail� Aicme charachtair neamhbhail� Carachtar c�imheasa neamhbhail� �bhar neamhbhail� idir \{\} Is neamhbhail� an slonn ionada�ochta roimhe seo Deireadh raoin neamhbhail� Slonn ionada�ochta neamhbhail� Cuimhne �dithe N�l a leith�id ann Gan l�ne nua ag an chomhadchr�och N�l aon slonn ionada�ochta roimhe seo I %s amh�in: %s
 Deireadh le slonn ionada�ochta gan choinne Slonn ionada�ochta r�mh�r Is f�idir na hiarmh�reanna a leanas a chur i ndiaidh SCIP:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, srl. do T, P, E, Z, Y. Is �ard at� i SCIP1 agus SCIP2 n� l�onta na mbeart a scipe�il i ngach comhad. Cumaisc difr�ochta� idir na comhaid, taobh le taobh. Bua! Torbjorn Granlund C�lslais ag deireadh Bain triail as `%s --help' chun tuilleadh eolais a fh�il. Earr�id ch�rais anaithnid ( n� \( corr ) n� \) corr [ n� [^ corr \{ corr �s�id: %s [ROGHA]... COMHAD1 COMHAD2
 �s�id: %s [ROGHA]... COMHAD1 [COMHAD2 [SCIPE�IL1 [SCIPE�IL2]]]
 �s�id: %s [ROGHA]... COMHAID
 �s�id: %s [ROGHA]... MOCHOMHAD SEANCHOMHAD DOCHOMHAD
 Le %s agus %s.
 Le %s, %s, %s,
%s, %s, %s, %s,
%s, %s, agus daoine eile nach iad.
 Le %s, %s, %s,
%s, %s, %s, %s,
%s, agus %s.
 Le %s, %s, %s,
%s, %s, %s, %s,
agus %s.
 Le %s, %s, %s,
%s, %s, %s, agus %s.
 Le %s, %s, %s,
%s, %s, agus %s.
 Le %s, %s, %s,
%s, agus %s.
 Le %s, %s, %s,
agus %s.
 Le %s, %s, agus %s.
 Le %s.
 bh� `-' tugtha le haghaidh n�os m� n� inchomhad amh�in comhad speisialta den chine�l `bloc' is comhadlanna iad na comhaid le cur i gcompar�id n� f�idir `-' a chur i gcompar�id le comhadlann n� f�idir na hainmneacha comhaid `%s' agus `%s' a chur i gcompar�id le ch�ile n� f�idir an t-ionchur caighde�nach a chumasc go hidirghn�omhach comhad speisialta den chine�l `carachtar' cmp: EOF ar %s
 luach contr�rtha don rogha %s: `%s' roghanna contr�rtha le haghaidh na st�le aschuir Roghanna t�bmh�id contr�rtha roghanna leithid contr�rtha comhadlann oibreann breise `%s' fifo roghanna neamh-chomhoiri�nacha crapadh an t-inchomhad earr�id inmhe�nach: cine�l neamhbhail� diff san fheidhm process_diff earr�id inmhe�nach: seachadadh cine�l neamhbhail� diff go dt� an aschur earr�id inmhe�nach: form�id de na bloic diff tr�na ch�ile luach neamhbhail� --bytes `%s' luach neamhbhail� --ignore-initial `%s' Fad neamhbhail� comhth�acs `%s' form�id neamhbhail� diff; l�ne deiridh neamhioml�n form�id neamhbhail� diff; carachtair mh�chearta ag tosach na l�ne form�id diff neamhbhail�; teorant�ir neamhbhail� idir athruithe fad l�asl�ne neamhbhail� `%s' t� an mh�id th�ib `%s' neamhbhail� leithead neamhbhail� `%s' cuimhne �dithe ci� teachtaireachta n� fol�ir arg�int i ndiaidh `%s' N�l na roghanna -l agus -s comhoiri�nach N� thaca�tear leis an uimhri� leathanach ar an �str�omhaire seo earr�id chl�ir theip ar l�amh gn�thchomhad folamh gn�thchomhad s�amaf�r comhad comhchuimhne soic�ad cruach thar maoil aschur caighde�nach n�orbh fh�idir an fochl�r `%s' a rith nasc siombalach an iomarca arg�int� do lip�id chomhaid comhad cuimhne le cine�l comhad aisteach teipeadh ag scr�obh 