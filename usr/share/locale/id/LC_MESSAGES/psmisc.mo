��    S      �  q   L        Q    `   c
  b   �
  0   '  p   X  k   �  #   5     Y     v     �  )   �  	   �  3   �       �   '      �  ,   �  $        )  #   >      b     �     �  #   �  !   �            <   5  <   r  <   �  %   �           3     R     m     �     �     �     �     �     �  �     &   �     �          2  �   I  d   ,     �  $   �  u   �  C   C  =   �     �  &   �       )        @  g  Z  H   �  (     E  4  �   z  �   s  -  /  .   ]  F   �  "   �  -   �     $   
   D      O      b      i      }      �      �      �      �      �      �      �   �  �   �  s"  _   0&  c   �&  9   �&  |   .'  s   �'  $   (  #   D(     h(  $   �(  1   �(     �(  H   �(     6)  �   R)  ,   �)  =   *  .   L*  "   {*  .   �*  (   �*  '   �*  +   +  -   J+  '   x+  (   �+  /   �+  <   �+  <   6,  <   s,  %   �,      �,  '   �,     -     ;-     W-     k-     �-     �-  #   �-  $   �-  �   �-  .   �.  +   �.  !   !/  (   C/  �   l/  g   d0     �0      �0  k   1  E   t1  E   �1      2  0   2     I2  6   [2  !   �2  E  �2  P   �6  +   K7  d  w7    �8  �   �9  d  �:  C   5>  X   y>  -   �>  :    ?  !   ;?  
   ]?     h?     {?     �?     �?     �?     �?  $   �?     �?     �?     �?     @     2                '       3   7       ?       1       .   9      L   <          4                    :          @   J   D           (      Q   8           S   5       I       M       $          ;      &   B   =   "   A   H                         0       E   #             N      	      %   R   F      *   G   )      
   ,         +           P   -   O      /       !   >                               C   K          6           killall -l, --list
       killall -V, --version

  -e,--exact          require exact match for very long names
  -I,--ignore-case    case insensitive process name match
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ask for confirmation before killing
  -l,--list           list all known signal names
  -q,--quiet          don't print complaints
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal SIGNAL  send this signal instead of SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        report if the signal was successfully sent
  -V,--version        display version information
  -w,--wait           wait for processes to die
   -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -Z     show         SELinux security contexts
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot get UID from process status
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 1993-2005 Werner Almesberger and Craig Small

 Copyright (C) 1993-2009 Werner Almesberger and Craig Small

 Copyright (C) 1993-2010 Werner Almesberger and Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009 Craig Small

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Maximum number of names is %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 TERM is not set
 Unable to open stat file for pid %d (%s)
 Unknown local port AF %d
 Usage: fuser [-fMuv] [-a|-s] [-4|-6] [-c|-m|-n SPACE] [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -V,--version          display version information
 Usage: killall [-Z CONTEXT] [-u USER] [ -eIgiqrvw ] [ -SIGNAL ] NAME...
 Usage: killall [OPTION]... [--] NAME...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 output 8 bit clean streams.
    -n don't display read/write from fd headers.
    -c peek at any new child processes too.
    -d remove duplicate read/writes from the output.
    -V prints version info.
    -h prints this help.

  Press CTRL-C to end output.
 Usage: pidof [ -eg ] NAME...
       pidof -V

    -e      require exact match for very long names;
            skip if the command line is unavailable
    -g      show process group ID instead of process ID
    -V      display version information

 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 Usage: pstree [ -a ] [ -c ] [ -h | -H PID ] [ -l ] [ -n ] [ -p ] [ -u ]
              [ -A | -G | -U ] [ PID | USER ]
       pstree -V
Display a tree of processes.

  -a, --arguments     show command line arguments
  -A, --ascii         use ASCII line drawing characters
  -c, --compact       don't compact identical subtrees
  -h, --highlight-all highlight current process and its ancestors
  -H PID,
  --highlight-pid=PID highlight this process and its ancestors
  -G, --vt100         use VT100 line drawing characters
  -l, --long          don't truncate long lines
  -n, --numeric-sort  sort output by PID
  -p, --show-pids     show PIDs; implies -c
  -u, --uid-changes   show uid transitions
  -U, --unicode       use UTF-8 (Unicode) line drawing characters
  -V, --version       display version information
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 paging peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running skipping partial match %s(%d)
 sleeping traced unknown zombie Project-Id-Version: psmisc 22.11-pre1
Report-Msgid-Bugs-To: csmall@small.dropbear.id.au
POT-Creation-Date: 2010-03-28 18:17+1100
PO-Revision-Date: 2010-03-28 19:30+0700
Last-Translator: Arif E. Nugroho <arif_endro@yahoo.com>
Language-Team: Indonesian <translation-team-id@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
        killall -l, --list
       killall -V, --version

  -e,--exact          membutuhkan pencocokan tepat untuk setiap nama panjang
  -I,--ignore-case    pencocokan nama proses tidak memperhatikan besar huruf
  -g,--process-group  hentikan proses grup daripada proses
  -y,--younger-than   hentikan proses lebih muda dari WAKTU
  -o,--older-than     hentikan proses lebih tua  dari WAKTU
  -i,--interactive    tanya untuk konfirmasi sebelum menghentikan
  -l,--list           daftar seluruh nama sinyal yang diketahui
  -q,--quiet          jangan tampilkan komplain
  -r,--regexp         interpretasikan NAMA sebagai sebuah ekstensi ekpresi regular
  -s,--signal SINYAL  kirim sinyal ini daripada SIGTERM
  -u,--user PENGGUNA  hentikan hanya proses yang berjalan sebagai PENGGUNA
  -v,--verbose        laporkan jika sinyal telah secara sukses dikirimkan
  -V,--version        tampilkan informasi versi
  -w,--wait           tunggu untuk proses untuk mati
     -                   pilihan reset

  nama udp/tcp: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             cari di socket IPv4 saja
  -6,--ipv6             cari di socket IPpv6 saja
   -Z     tampilkan    tampilkan konteks keamanan SELinux
   -Z,--context REGEXP hanya hentikan proses yang memiliki konteks
                      (harus diawali dengan argumen lain)
   PID      awal di PID ini; baku adalah 1 (init)
  PENGGUNA tampilkan hanya proses yang berakar dari pengguna ini

 %*s PENGGUNA    PID AKSES  PERINTAH
 %s adalah kosong (belum dimount ?)
 %s: Pilihan %s tidak valid
 %s: tidak ada proses yang ditemukan
 %s: sinyal tidak diketahui; %s -l daftar sinyal.
 (tidak diketahui) /proc belum dipasang, tidak dapat memperoleh statistik /proc/self/stat.
 Ekspresi regular buruk: %s
 Waktu CPU
  Proses ini   (pengguna sistem tamu blkio): %6.2f %6.2f %6.2f %6.2f
  Proses anak  (pengguna sistem tamu):       %6.2f %6.2f %6.2f
 Tidka dapat memperoleh kapabilitas terminal
 Tidak dapat mengalokasikan memori untuk proc yang sesuai: %s
 Tidak dapat menemukan nomor perangkat socket.
 Tidak dapat menemukan pengguna %s
 Tidak dapat memperoleh UID dari status proses
 Tidak dapat membuka direktori /proc: %s
 Tidak dapat membuka /proc/net/unix: %s
 Tidak dapat membuka sebuah socket network.
 Tidak dapat membuka berkas protokol "%s": %s
 Tidak dapat meresolf port lokal %s: %s
 Tidak dapat memperoleh statistik %s: %s
 Tidak dapat memperoleh statistik berkas %s: %s
 Hak Cipta (C) 1993-2005 Werner Almesberger dan Craid Small

 Hak Cipta (C) 1993-2009 Werner Almesberger dan Craid Small

 Hak Cipta (C) 1993-2010 Werner Almesberger dan Craid Small

 Hak Cipta (C) 2008 Trent Waddington

 Hak Cipta (C) 2009 Craig Small

 Tidak dapat menghentikan proses %d: %s
 Error mengattach ke pid %i
 Nama nama-ruang tidak valid Pilihan tidak valid Format waktu tidak valid Bunuh %s(%s%d) ? (y/N)  Bunuh proses %d ? (y/N)  Terhenti %s(%s%d) dengan sinyal %d
 Jumlah maksimal dari nama adalah %d
 Memori
  BesarV:      %-10s
  RSS:         %-10s 		 Batas RSS: %s
  Awal kode:   %#-10lx		 Akhir kode: %#-10lx
  Awal stack:  %#-10lx
  Penunjuk stack (ESP): %#10lx	 Penunjuk instruksi (EIP): %#10lx
 Pilihan nama ruang membutuhkan sebuah argumen. Tidak ada spesifikasi proses yang diberikan Tidak ada proses yang ditemukan.
 Tidak ada nama pengguna seperti itu: %s
 PSmisc datang dengan SECARA ABSOLUT TIDAK ADA GARANSI.
Ini adalah aplikasi bebas, anda diperbolehkan untuk meredistribusikannya dibawah
ketentuan dari GNU General Public License.
Untuk informasi mengenai masalah ini, lihat berkas bernama COPYING.
 Kesalahan Page
  Proses ini      (minor major): %8lu  %8lu
  Proses anak     (minor major): %8lu  %8lu
 Tekan Enter untuk menutup
 Proses dengan pid %d tidak ada.
 Proses, Grup dan ID sesi
  ID Proses : %d		 ID induk: %d
  ID Grup   : %d		 ID sesi : %d
  ID Grup T : %d

 Proses : %-14s		Kondisi: %c (%s)
  CPU# : %-3d		TTY: %s	Threads: %ld
 Penjadwalan
  Kebijakan: %s
  Baik:      %ld 		 Prioritas RT: %ld %s
 Sinyal %s(%s%d) ? (y/N) Nama berkas yang dispesifikasikan %s tidak ada.
 TERM tidak diset
 Tidak dapat membuka statitik berkas untuk pid %d (%s)
 Port lokal AF %d tidak diketahui
 Penggunaan: fuser [-fMuv] [-a|-s] [-4|-6] [-c|-m|-n RUANG] [-k [-i] [-SIGNAL]] NAMA...
            fuser -l
            fuser -V
Tampilkan proses yang menggunakan nama berkas, socket, atau sistem berkas.

  -a                    tampilkan berkas yang tidak digunakan juga
  -c                    sama seperti -m (untuk kompabilitas POSIX)
  -f                    secara diam diabaikan (untuk kompabilitas POSIX)
  -i                    tanya sebelum menghentikan (abaikan tanpa -k)
  -k                    hentikan proses yang mengakses berkas bernama
  -l                    daftar nama sinyal yang tersedia
  -m                    tampilkan seluruh proses menggunakan sistem berkas bernama
  -M,--ismountpoint     penuhi permintaan hanya jika NAMA adalah sebuah titik pemasangan
  -n RUANG              cari di ruang nama ini (berkas, udp, atau tcp)
  -s                    beroperasi secara sunyi
  -SIGNAL               kirim sinyal ini daripada SIGKILL
  -u                    tampilkan ID pengguna
  -v                    keluaran ramai
  -V                    tampilkan informasi versi
 Penggunaan: killall [-Z KONTEKS] [-u PENGGUNA] [-eIgiqrvw ] [ -SIGNAL ] NAMA...
 Penggunaan: killall [OPSI]... [--] NAMA...
 Penggunaan: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 keluarkan 8 bit stream bersih.
    -n jangan tampilkan baca/tulis dari header fd.
    -c lihat di proses anak baru apapun juga.
    -d hapus duplikasi baca/tulis dari keluaran.
    -V tampilkan informasi versi.
    -h tampilkan bantuan ini.

  Tekan CTRL-C untuk mengakhiri keluaran.
 Penggunaan: pidof [ -eg ] NAMA...
            pidof -V

   -e       membutuhkan pencocokan yang tepat untuk setiap nama panjang;
            dilewatkan jika baris perintah tidak tersedia
   -g       menampilkan proses grup ID dari pada proses ID
   -V       tampilkan informasi versi

 Penggunaan: prstat [pilihan] PID ...
            prstat -V
Tampilkan informasi mengenai sebuah proses
    -r,--raw        tampilkan informasi secara mentah
    -V,--version    Tampilkan informasi versi dan keluar
 Penggunaan: pstree [ -a ] [ -c ] [ -h | -H PID ] [ -l ] [ -n ] [ -p ] [ -u ]
                   [ -A | -G | -U ] [ PID | PENGGUNA ]
            pstree -V
Tampilkan sebuah pohon proses.

  -a, --arguments     tampilkan argumen baris perintah
  -A, --ascii         gunakan baris ASCII karakter gambar
  -c, --compact       jangan kompak subtree identik
  -h, --highlight-all highlight proses sekarang dan pendahulunya
  -H PID,
  --highligh-pid=PID  highlight proses ini dan pendahulunya
  -G, --vt100         gunakan baris VT100 karakter gambar
  -l, --long          jangan potong baris panjang
  -n, --numeric-sort  urutkan keluaran berdasarkan PID
  -p, --show-pids     tampilkan PID; mengimplikasikan -c
  -u, --uid-changes   tampilkan perubahan uid
  -U, --unicode       gunakan UTF-8 (Unicode) baris karakter gambar
  -V, --version       tampilkan informasi versi
 Anda hanya dapat menggunakan berkas dengan pilihan titik-pemasangan Anda tidak dapat mencari hanya untuk IPv4 dan hanya untuk IPv6 socket di waktu yang sama Anda harus menyediakan paling tidak satu PID. semua pilihan tidak dapat digunakan dengan pilihan silent. asprintf dalam print_stat gagal.
 disk tidur fuser (PSmisc) %s
 paging peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 berjalan melewatkan pencocokan bagian %s(%d)
 tertidur terlacak tidak diketahui zombie 