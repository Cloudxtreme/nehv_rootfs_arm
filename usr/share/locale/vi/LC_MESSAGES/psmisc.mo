��    S      �  q   L        Q    `   c
  b   �
  0   '  p   X  k   �  #   5     Y     v     �  )   �  	   �  3   �       �   '      �  ,   �  $        )  #   >      b     �     �  #   �  !   �            <   5  <   r  <   �  %   �           3     R     m     �     �     �     �     �     �  �     &   �     �          2  �   I  d   ,     �  $   �  u   �  C   C  =   �     �  &   �       )        @  g  Z  H   �  (     E  4  �   z  �   s  -  /  .   ]  F   �  "   �  -   �     $   
   D      O      b      i      }      �      �      �      �      �      �      �   �  �   �  �"  x   F'  �   �'  <   @(  �   }(  �   )  0   �)     �)     *  %   1*  P   W*     �*  c   �*  !   +  �   >+  3   �+  J   ,  7   h,  %   �,  >   �,  )   -  2   /-  *   b-  5   �-  1   �-  /   �-  9   %.  ?   _.  >   �.  I   �.  2   (/  -   [/  5   �/  *   �/  "   �/     0  %   %0  -   K0  C   y0  7   �0     �0  �   1  7   �1  &   ,2  "   S2  .   v2  �   �2  k   �3      4  -   14  �   _4  P   5  W   g5  #   �5  /   �5     6  ;   %6  &   a6  �  �6  h   ^;  ;   �;  �  <  =  �=    �>  �  @  K   �D  ^   �D  @   3E  V   tE  &   �E     �E     �E     F     "F     6F     KF     _F  1   lF     �F     �F  
   �F     �F     2                '       3   7       ?       1       .   9      L   <          4                    :          @   J   D           (      Q   8           S   5       I       M       $          ;      &   B   =   "   A   H                         0       E   #             N      	      %   R   F      *   G   )      
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
PO-Revision-Date: 2010-03-29 21:25+1030
Last-Translator: Clytie Siddall <clytie@riverland.net.au>
Language-Team: Vietnamese <vi-VN@googlegroups.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: LocFactoryEditor 1.8
        killall -l, --list 		(_liệt kê_)
       killall -V, --version 		(_phiên bản_)

  -e,--exact          		cần đến điều khớp chính xác với mọi tên rất dài
  -I,--ignore-case    	_bỏ qua chữ hoa/thường khi khớp tên tiến trình
  -g,--process-group  	buộc kết thúc nhóm tiến trình thay thế tiến trình
  -y,--younger-than   buộc kết thúc mỗi tiến trình mới hơn THỜI_GIAN
  -o,--older-than     buộc kết thúc mỗi tiến trình cũ hơn THỜI_GIAN
  -i,--interactive    		xin xác nhận trước khi buộc kết thúc
  -l,--list           		liệt kê mọi tên tín hiệu đã biết
  -q,--quiet          		không hiển thị lời than phiền (_im_)
  -r,--regexp        		giải thích TÊN là biểu thức chính quy nối dài
  -s,--signal TÍN_HIỆU		gởi tín hiệu này thay thế SIGTERM
  -u,--user NG_DÙNG      	buộc kết thúc chỉ những tiến trình đang chạy
							với tư cách người dùng này
  -v,--verbose        	thông báo khi đã gởi tín hiệu
  -V,--version        	hiện thông tin phiên bản
  -w,--wait           		đợi tiến trình kết thúc
   -       	đặt lại các tùy chọn

  Các tên udp/tcp: [cổng_cục_bộ][,[máy_từ_xa][,[cổng_từ_xa]]]

   -4,--ipv4             chỉ tìm kiếm ổ cắm kiểu IPv4
  -6,--ipv6             chỉ tìm kiếm ổ cắm kiểu IPv6
   -Z     show         Các ngữ cảnh bảo mật SELinux
   -Z,--context BIỂU_THỨC_CHÍNH _QUY
		buộc kết thúc chỉ những tiến trình có ngữ cảnh
			(phải đi trước các đối số khác)
   PID    			bắt đầu ở PID này; mặc định là 1 (init)
  NGƯỜI_DÙNG 	hiển thị chỉ những cây có gốc là tiến trình của người dùng này

 %*s NGƯỜI_DÙNG        PID TRUY CẬP LỆNH
 %s trống (lắp chưa?)
 %s: Sai đặt tuỳ chọn %s
 %s: không tìm thấy tiến trình
 %s: không rõ tín hiệu; câu lệnh « %s -l » liệt kê các tín hiệu
 (không biết) Chưa gắn kết « /proc » thì không lấy được trạng thái về « /proc/self/stat ».
 Biểu thức chính quy sai: %s
 Thời gian sử dụng CPU
    Tiến trình này	(ndùng hệ khách khốiVR):  %6.2f %6.2f %6.2f %6.2f
    Tiến trình con	(ndùng hệ khách):	 %6.2f %6.2f %6.2f
 Không thể gọi khả năng thiết bị cuối
 Không thể cấp phát bộ nhớ cho tiến trình được khớp: %s
 Không tìm thấy số hiệu thiết bị ổ cắm.
 Không tìm thấy người dùng %s
 Không thể lấy UID từ trạng thái của tiến trình
 Không thể mở thư mục </proc>: %s
 Không thể mở thư mục </proc/net/unix>: %s
 Không thể mở một ổ cắm mạng.
 Không thể mở tập tin giao thức « %s »: %s
 Không tìm thấy tên cổng cục bộ %s: %s
 Không thể lấy các thông tin về %s: %s
 Không thể lấy các thông tin về tập tin %s: %s
 Bản quyền © 1993-2005 Werner Almesberger và Craig Small

 Tác quyền © 1993-2009 Werner Almesberger và Craig Small

 Tác quyền © năm 1993-2010 của Werner Almesberger và Craig Small

 Tác quyền © năm 2007 của Trent Waddington

 Tác quyền © năm 2009 của Craig Small

 Không thể buộc kết thúc tiến trình %d: %s
 Gặp lỗi khi đính kèm đến PID %i
 Tên miền tên không hợp lệ Sai đặt tuỳ chọn Sai đặt định dạng thời gian Có buộc kết thúc %s(%s%d) không? (c/K) Có buốc kết thúc tiến trình %d không? (y/N) (có/không)  Mới buộc kết thúc %s(%s%d) với tín hiệu %d
 Số tên tối đa là %d
 Vùng nhớ
  Cỡ ảo:       %-10s
  RSS:         %-10s 		 Giới hạn RSS: %s
  Đầu mã:  %#-10lx		 Cuối mã:  %#-10lx
  Đầu đống: %#-10lx
  Con trỏ đống (ESP): %#10lx	 Con trỏ thể hiện (EIP): %#10lx
 Tùy chọn miền tên cần đến một đối số. Chưa nhập đặc tả tiến trình Không tìm thấy tiến trình.
 Không có tên người dùng như vậy: %s
 PSmisc không bảo đảm gì cả.
Đây là phần mềm tự do thì bạn có thể phân phối nó với điều kiện của
Quyền Công Chung Gnu (GPL).
Để tìm thấy thông tin thêm thì hãy xem tập tin có tên COPYING (cách chép)
 Sai trang
    Tiến trình này	(nhỏ lớn): %8lu  %8lu
    Tiến trình con	(nhỏ lớn): %8lu  %8lu
 Bấm phím Return để đóng
 Tiến trình có PID %d không tồn tại.
 Mã số cho tiến trình, nhóm và buổi hợp
    Mã số Tiến trình: %d	Mã số Trình mẹ: %d
    Mã số Nhóm: %d	Mã số Buổi hợp: %d
    Mã số Nhóm T: %d

 Tiến trình: %-14s		Tình trạng: %c (%s)
  CPU#:  %-3d		TTY: %s	Nhánh: %ld
 Định thời
  Chính sách: %s
  Mức ưu tiên: %ld 		 Mức ưu tiên RT: %ld %s
 Tín hiệu %s(%s%d) không? (c/K)  Đưa ra tên tập tin %s không tồn tại.
 Chưa lặp TERM
 Không thể mở tập tin trạng thái về PID %d (%s)
 Không biết cổng cục bộ AF %d
 Sử dụng: fuser [ -fMuv ] [-a|-s] [-4|-6] [-c|-m|-n KHOẢNG] [-k [-i] [-TÍN_HIỆU]] TÊN...
       fuser -l
       fuser -V
Hiển thị những tiến trình nào dùng những tập tin, ổ cắm hay hệ thống tập tin có tên đưa ra.

  -a,--all              cũng hiển thị các tập tin không dùng
  -i,--interactive      hỏi trước khi ép buộc (bị bỏ qua mà không có « -k »)
  -k,--kill             buộc kết thúc mỗi tiến trình đang truy cập đến tập tin có tên đưa ra
  -l,--list-signals     liệt kê những tên tín hiệu vẫn sẵn sàng
  -m,--mount            hiển thị tất cả các tiến trình đang sử dụng
		những hệ thống tập tin hay thiết bị khối có tên đưa ra
  -M,--ismountpoint     thoả yêu cầu chỉ nếu TÊN là một điểm lắp
  -n,--namespace KHOẢNG  tìm kiếm trong miền tên này (file, udp hay tcp)
  -s,--silent           không xuất chi tiết
  -SIGNAL               gửi tín hiệu này thay cho SIGKILL
  -u,--user             hiển thị các mã nhận diện người dùng (UID)
  -v,--verbose          xuất chi tiết
  -V,--version          hiển thị thông tin về phiên bản
 Cách sử dụng: killall [-Z NGỮ_CẢNH] [-u NGƯỜI_DÙNG] [ -eIgiqrvw ] [ -TÍN_HIỆU ] TÊN...
 Cách sử dụng: killall [ TÙY_CHỌN ]... [--] TÊN...
 Cách sử dụng: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 	xuất luồng sạch 8-bit.
    -n 	khôNg hiển thị đọc/viết từ phần đầu fd.
    -c 	Cũng hé nhìn tiến trình con mới nào.
    -d 	gỡ bỏ đọc/viết trùng ra Dữ liệu xuất.
    -V 	hiển thị thông tin Về phiên bản.
    -h 	Hiển thị trợ giúp này.

  Bấm tổ hợp phím CTRL-C để thôi xuất.
 Cách sử dụng: pidof [ -eg ] TÊN ...
       pidof -V

    -e      cần đến điều khớp _chính xác_ với mọi tên rất dài
	bỏ qua nếu không có dòng lệnh sẵn sàng
    -g      hiện ID của _nhóm_ tiến trình thay thế ID tiến trình
    -V      hiện thông tin _phiên bản_

 Sử dụng: prtstat [tùy_chọn...] PID ...
       prtstat -V
In ra thông tin về một tiến trình nào đó (PID là mã số tiến trình)
    -r,--raw       Hiển thị thông tin thô
    -V,--version   Hiển thị thông tin về phiên bản, sau đó thoát
 Sử dụng: pstree [ -a ] [ -c ] [ -h | -H PID ] [ -l ] [ -n ] [ -p ] [ -u ]
              [ -A | -G | -U ] [ PID | NGƯỜI_DÙNG]
       pstree -V

Hiển thị một cây các tiến trình.

  -a, --arguments       hiển thị các đối số dòng lệnh
  -A, --ascii                  dùng các ký tự vẽ đường kiểu ASCII
  -c, --compact            đừng kết lại các cây phụ trùng nhau
  -h, --highlight-alt      tô sáng tiến trình đang chạy và các tiến trình cấp trên
  -H PID,
  --highlight-pid=PID    tô sáng tiến trình này và các tiến trình cấp trên
  -G, --vt100                dùng các ký tự vẽ đường kiểu VT100
  -l, --long                    đừng cắt ngắn dòng dài
  -n, --numeric-sort    sắp xếp kết xuất theo PID (mã số tiến trình)
  -p, --show-pids        hiển thị các PID (ngụ ý « -c »)
  -u, --uid-changes    hiển thị các sự chuyển tiếp UID (mã số người dùng)
  -U, --unicode           dùng các ký tự vẽ đường kiểu UTF-8 (Unicode)
  -V, --version             hiển thị thông tin về phiên bản
 Bạn có thể sử dụng tập tin chỉ với tùy chọn điểm lắp Không cho phép bạn tìm kiếm ổ cắm kiểu cả IPv4 lẫn IPv6 đều đồng thời Phải cung cấp ít nhất một PID (mã số tiến trình). không cho phép bạn sử dụng chọn « tất cả » với tùy chọn « im ». asprintf trong print_stat bị lỗi.
 đĩa ngủ fuser (PSmisc) %s
 đang dàn trang peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 đang chạy đang bỏ qua điều khớp bộ phần %s(%d)
 đang ngủ đã tìm vết không rõ ma 