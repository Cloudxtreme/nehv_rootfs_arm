��    K      t  e   �      `  $   a  &   �  )   �      �  #   �  -     *   J  +   u  =   �  )   �  ;   	  <   E      �  :   �     �     �      	     0	  $   L	     q	     �	  (   �	     �	     �	     
      
     :
     N
  '   g
  &   �
  "   �
  $   �
     �
  $        B      ]  #   ~  )   �  ,   �  0   �  "   *     M  /   g     �      �  !   �      �  #        >     Q  ?   i  4   �  -   �  4     4   A  $   v  &   �  ,   �     �  "        *  ;   C  *        �     �  %   �       �       �  �   �  5   t     �     �     �  I  �  (   3  ,   \  ?   �  0   �  ,   �  ?   '  7   g  ;   �  F   �  >   "  I   a  @   �  !   �  :         I     j     �      �  ,   �     �  %     1   ;     m     �     �     �     �     �  /     -   7  "   e  #   �  "   �  ,   �     �  4     0   O  -   �  0   �  4   �  &        ;  @   X     �  &   �  '   �  7     3   :  &   n     �  M   �  ?   �  3   =   H   q   J   �   +   !  )   1!  5   [!      �!  %   �!     �!  C   �!  0   8"  %   i"     �"  '   �"  #   �"    �"    �&  �   (  5   �(     �(  #   )     7)            	   <           =   K          -   )                  J                E   5   3      #   6      $   @   (   4      A   2           "           B   ;          *            &   
   I   F           1   !   ?       0      :             H   G       +                  9   ,           >   C                       '   7                      D       %   8   /      .       %s: %s doesn't exist, skipping call
 %s: %s is encrypted on real device %s
 %s: CD-ROM auto-eject command failed: %s
 %s: CD-ROM eject command failed
 %s: CD-ROM eject command succeeded
 %s: CD-ROM load from slot command failed: %s
 %s: CD-ROM select disc command failed: %s
 %s: CD-ROM select speed command failed: %s
 %s: CD-ROM select speed command not supported by this kernel
 %s: CD-ROM tray close command failed: %s
 %s: CD-ROM tray close command not supported by this kernel
 %s: CD-ROM tray toggle command not supported by this kernel
 %s: FindDevice called too often
 %s: IDE/ATAPI CD-ROM changer not supported by this kernel
 %s: SCSI eject failed
 %s: SCSI eject succeeded
 %s: `%s' can be mounted at `%s'
 %s: `%s' is a link to `%s'
 %s: `%s' is a multipartition device
 %s: `%s' is mounted at `%s'
 %s: `%s' is not a mount point
 %s: `%s' is not a multipartition device
 %s: `%s' is not mounted
 %s: closing tray
 %s: could not allocate memory
 %s: default device: `%s'
 %s: device is `%s'
 %s: device name is `%s'
 %s: disabling auto-eject mode for `%s'
 %s: enabling auto-eject mode for `%s'
 %s: error while allocating string
 %s: error while finding CD-ROM name
 %s: error while reading speed
 %s: exiting due to -n/--noop option
 %s: expanded name is `%s'
 %s: floppy eject command failed
 %s: floppy eject command succeeded
 %s: invalid argument to --auto/-a option
 %s: invalid argument to --cdspeed/-x option
 %s: invalid argument to --changerslot/-c option
 %s: invalid argument to -i option
 %s: listing CD-ROM speed
 %s: maximum symbolic link depth exceeded: `%s'
 %s: selecting CD-ROM disc #%d
 %s: setting CD-ROM speed to %dX
 %s: setting CD-ROM speed to auto
 %s: tape offline command failed
 %s: tape offline command succeeded
 %s: toggling tray
 %s: too many arguments
 %s: tried to use `%s' as device name but it is no block device
 %s: trying to eject `%s' using CD-ROM eject command
 %s: trying to eject `%s' using SCSI commands
 %s: trying to eject `%s' using floppy eject command
 %s: trying to eject `%s' using tape offline command
 %s: unable to eject, last error: %s
 %s: unable to exec umount of `%s': %s
 %s: unable to find or open device for: `%s'
 %s: unable to fork: %s
 %s: unable to open /etc/fstab: %s
 %s: unable to open `%s'
 %s: unable to read the speed from /proc/sys/dev/cdrom/info
 %s: unmount of `%s' did not exit normally
 %s: unmount of `%s' failed
 %s: unmounting `%s'
 %s: unmounting device `%s' from `%s'
 %s: using default device `%s'
 Eject version %s by Jeff Tranter (tranter@pobox.com)
Usage:
  eject -h				-- display command usage and exit
  eject -V				-- display program version and exit
  eject [-vnrsfqpm] [<name>]		-- eject device
  eject [-vn] -d			-- display default device
  eject [-vn] -a on|off|1|0 [<name>]	-- turn auto-eject feature on or off
  eject [-vn] -c <slot> [<name>]	-- switch discs on a CD-ROM changer
  eject [-vn] -t [<name>]		-- close tray
  eject [-vn] -T [<name>]		-- toggle tray
  eject [-vn] -i on|off|1|0 [<name>]	-- toggle manual eject protection on/off
  eject [-vn] -x <speed> [<name>]	-- set CD-ROM max speed
  eject [-vn] -X [<name>]		-- list CD-ROM available speeds
Options:
  -v	-- enable verbose output
  -n	-- don't eject, just show device found
  -r	-- eject CD-ROM
  -s	-- eject SCSI device
  -f	-- eject floppy
  -q	-- eject tape
  -p	-- use /proc/mounts instead of /etc/mtab
  -m	-- do not unmount device even if it is mounted
 Long options:
  -h --help   -v --verbose      -d --default
  -a --auto   -c --changerslot  -t --trayclose  -x --cdspeed
  -r --cdrom  -s --scsi         -f --floppy     -X --listspeed     -q --tape
  -n --noop   -V --version
  -p --proc   -m --no-unmount   -T --traytoggle
 Parameter <name> can be a device file or a mount point.
If omitted, name defaults to `%s'.
By default tries -r, -s, -f, and -q in order until success.
 eject version %s by Jeff Tranter (tranter@pobox.com)
 unable to open %s: %s
 usage: volname [<device-file>]
 volname Project-Id-Version: eject 2.1.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2008-11-04 23:19+0100
PO-Revision-Date: 2009-02-28 11:32+0100
Last-Translator: Daniel Nylander <po@danielnylander.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 %s: %s finns inte, hoppar över anropet
 %s: %s är krypterad på riktiga enheten %s
 %s: Cd-rom-kommando för automatisk utmatning misslyckades: %s
 %s: Cd-rom-kommando för utmatning misslyckades
 %s: Cd-rom-kommando för utmatning lyckades
 %s: Cd-rom-kommando för laddning från plats misslyckades: %s
 %s: Cd-rom-kommando för val av skiva misslyckades: %s
 %s: Cd-rom-kommando för val av hastighet misslyckades: %s
 %s: Cd-rom-kommando för val av hastighet stöds inte av denna kärna
 %s: Cd-rom-kommando för stängning av lucka misslyckades: %s
 %s: Cd-rom-kommando för stängning av lucka stöds inte av denna kärna
 %s: Växlingskommando för cd-lucka stöds inte av denna kärna
 %s: FindDevice startad för ofta
 %s: IDE/ATAPI cd-rom-växlare stöds inte av denna kärna
 %s: SCSI-utmatning misslyckades
 %s: SCSI-utmatning lyckades
 %s: "%s" kan monteras på "%s"
 %s: "%s" är en länk till "%s"
 %s: "%s" är en enhet med flera partitioner
 %s: "%s" är monterad på "%s"
 %s: "%s" är inte en monteringspunkt
 %s: "%s" är inte en enhet med flera partitioner
 %s: "%s" är inte monterad
 %s: stänger luckan
 %s: kunde inte allokera minne
 %s: standardenhet: "%s"
 %s: enheten är "%s"
 %s: enhetsnamnet är "%s"
 %s: stänger av auto-utmatningsläge för "%s"
 %s: aktiverar auto-utmatningsläge för "%s"
 %s: fel vid allokering av sträng
 %s: fel vid namnsökning av cd-rom
 %s: fel vid läsning av hastighet
 %s: avslutar på grund av flaggan -n/--noop
 %s: expanderat namn är "%s"
 %s: kommando för utmatning av diskett misslyckades
 %s: kommando för utmatning av diskett lyckades
 %s: ogiltigt argument till flaggan --auto/-a
 %s: ogiltigt argument till flaggan --cdspeed/-x
 %s: ogiltigt argument till flaggan --changerslot/-c
 %s: ogiltigt argument till flaggan -i
 %s: listar cd-rom-hastighet
 %s: maxgräns för längd på symbolisk länk överstigen: "%s"
 %s: väljer cd-skiva #%d
 %s: sätter cd-rom-hastighet till %dX
 %s: sätter cd-rom-hastighet till auto
 %s: kommando för att sätta band offline misslyckades
 %s: kommando för att sätta band offline lyckades
 %s: växling av lucka (öppna/stäng)
 %s: för många argument
 %s: försökte använda "%s" som ett enhetsnamn men det är ingen blockenhet
 %s: försöker mata ut "%s" med cd-rom-kommando för utmatning
 %s: försöker att mata ut "%s" med SCSI-kommandon
 %s: försöker att mata ut "%s" med kommandot för utmatning av diskett
 %s: försöker att mata ut "%s" med kommando för att sätta band offline
 %s: kunde inte matas ut, senaste felet: %s
 %s: kunde inte starta umount av "%s": %s
 %s: kunde inte hitta eller öppna enheten för: "%s"
 %s: kunde inte dela process: %s
 %s: kunde inte öppna /etc/fstab: %s
 %s: kunde inte öppna "%s"
 %s: kunde inte läsa av hastigheten från /proc/sys/dev/cdrom/info
 %s: avmontering av "%s" avslutades inte normalt
 %s: avmontering av "%s" misslyckades
 %s: avmonterar "%s"
 %s: avmonterar enheten "%s" från "%s"
 %s: använder standardenheten "%s"
 Eject version %s av Jeff Tranter (tranter@pobox.com)
Användning:
  eject -h				-- visar användning av kommandon och avslutar
  eject -V				-- visar programversion och avslutar
  eject [-vnrsfqpm] [<namn>]		-- matar ut enhet
  eject [-vn] -d			-- visar standardenhet
  eject [-vn] -a on|off|1|0 [<namn>]	-- automatisk utmatning (on/off)
  eject [-vn] -c <slot> [<namn>]	-- byter skivor för cd-växlare
  eject [-vn] -t [<namn>]		-- stänger luckan
  eject [-vn] -T [<namn>]		-- växla lucka (öppna/stäng)
  eject [-vn] -i on|off|1|0 [<namn>]	-- växla manuellt utmatningsskydd
  eject [-vn] -x <hastighet> [<namn>]	-- sätter maxhastighet för cd-rom
  eject [-vn] -X [<namn>]		-- listar tillgängliga hastigheter för cd-rom
Flaggor:
  -v	-- aktivera informativ utskrivning
  -n	-- mata inte ut, visa bara om enhet hittades
  -r	-- mata ut cd-rom
  -s	-- mata ut SCSI-enhet
  -f	-- mata ut floppy
  -q	-- mata ut band
  -p	-- använd /proc/mounts istället för /etc/mtab
  -m	-- avmontera inte enhet även om den är monterad
 Flaggor med hela namn:
  -h --help   -v --verbose      -d --default
  -a --auto   -c --changerslot  -t --trayclose  -x --cdspeed
  -r --cdrom  -s --scsi         -f --floppy     -X --listspeed     -q --tape
  -n --noop   -V --version
  -p --proc   -m --no-unmount   -T --traytoggle
 Parametern <namn> kan vara en enhetsfil eller en monteringspunkt.
Om utelämnad sätts namnet till "%s".
Som standard provas -r, -s, -f och -q i ordning fram till det lyckas.
 eject version %s av Jeff Tranter (tranter@pobox.com)
 kunde inte öppna %s: %s
 användning: volname [<enhetsfil>]
 volname 