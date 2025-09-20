
nanis@na-nishat MINGW64 ~
$ mk
mkdir.exe     mkfifo.exe    mkgroup.exe   mknod.exe     mkpasswd.exe  mktemp.exe

nanis@na-nishat MINGW64 ~
$

nanis@na-nishat MINGW64 ~
$ ls
 -1.14-windows.xml
 AMDRM_Install.log
 AppData/
'Application Data'@
'Cisco Packet Tracer 8.2.2'/
 Contacts/
 Cookies@
 Documents/
 Downloads/
 Favorites/
 IdeaProjects/
 Links/
'Local Settings'@
 Music/
'My Documents'@
 NTUSER.DAT
 NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TM.blf
 NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TMContainer00000000000000000001.regtrans-ms
 NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TMContainer00000000000000000002.regtrans-ms
 NetHood@
 OneDrive/
 Postman/
 PrintHood@
 Recent@
'Saved Games'/
 Searches/
 SendTo@
'Start Menu'@
 Templates@
 Tracing/
 Videos/
 ansel/
 blog-api/
 ntuser.dat.LOG1
 ntuser.dat.LOG2
 ntuser.ini

nanis@na-nishat MINGW64 ~
$

nanis@na-nishat MINGW64 ~
$ man ls
bash: man: command not found

nanis@na-nishat MINGW64 ~
$ ls --help
Usage: ls [OPTION]... [FILE]...
List information about the FILEs (the current directory by default).
Sort entries alphabetically if none of -cftuvSUX nor --sort is specified.

Mandatory arguments to long options are mandatory for short options too.
  -a, --all                  do not ignore entries starting with .
  -A, --almost-all           do not list implied . and ..
      --author               with -l, print the author of each file
  -b, --escape               print C-style escapes for nongraphic characters
      --block-size=SIZE      with -l, scale sizes by SIZE when printing them;
                               e.g., '--block-size=M'; see SIZE format below
  -B, --ignore-backups       do not list implied entries ending with ~
  -c                         with -lt: sort by, and show, ctime (time of last
                               modification of file status information);
                               with -l: show ctime and sort by name;
                               otherwise: sort by ctime, newest first
  -C                         list entries by columns
      --color[=WHEN]         colorize the output; WHEN can be 'always' (default
                               if omitted), 'auto', or 'never'; more info below
  -d, --directory            list directories themselves, not their contents
  -D, --dired                generate output designed for Emacs' dired mode
  -f                         do not sort, enable -aU, disable -ls --color
  -F, --classify             append indicator (one of */=>@|) to entries
      --file-type            likewise, except do not append '*'
      --format=WORD          across -x, commas -m, horizontal -x, long -l,
                               single-column -1, verbose -l, vertical -C
      --full-time            like -l --time-style=full-iso
  -g                         like -l, but do not list owner
      --group-directories-first
                             group directories before files;
                               can be augmented with a --sort option, but any
                               use of --sort=none (-U) disables grouping
  -G, --no-group             in a long listing, don't print group names
  -h, --human-readable       with -l and -s, print sizes like 1K 234M 2G etc.
      --si                   likewise, but use powers of 1000 not 1024
  -H, --dereference-command-line
                             follow symbolic links listed on the command line
      --dereference-command-line-symlink-to-dir
                             follow each command line symbolic link
                               that points to a directory
      --hide=PATTERN         do not list implied entries matching shell PATTERN
                               (overridden by -a or -A)
      --hyperlink[=WHEN]     hyperlink file names; WHEN can be 'always'
                               (default if omitted), 'auto', or 'never'
      --indicator-style=WORD  append indicator with style WORD to entry names:
                               none (default), slash (-p),
                               file-type (--file-type), classify (-F)
  -i, --inode                print the index number of each file
  -I, --ignore=PATTERN       do not list implied entries matching shell PATTERN
  -k, --kibibytes            default to 1024-byte blocks for disk usage;
                               used only with -s and per directory totals
  -l                         use a long listing format
  -L, --dereference          when showing file information for a symbolic
                               link, show information for the file the link
                               references rather than for the link itself
  -m                         fill width with a comma separated list of entries
  -n, --numeric-uid-gid      like -l, but list numeric user and group IDs
  -N, --literal              print entry names without quoting
  -o                         like -l, but do not list group information
  -p, --indicator-style=slash
                             append / indicator to directories
  -q, --hide-control-chars   print ? instead of nongraphic characters
      --show-control-chars   show nongraphic characters as-is (the default,
                               unless program is 'ls' and output is a terminal)
  -Q, --quote-name           enclose entry names in double quotes
      --quoting-style=WORD   use quoting style WORD for entry names:
                               literal, locale, shell, shell-always,
                               shell-escape, shell-escape-always, c, escape
                               (overrides QUOTING_STYLE environment variable)
  -r, --reverse              reverse order while sorting
  -R, --recursive            list subdirectories recursively
  -s, --size                 print the allocated size of each file, in blocks
  -S                         sort by file size, largest first
      --sort=WORD            sort by WORD instead of name: none (-U), size (-S),
                               time (-t), version (-v), extension (-X)
      --time=WORD            change the default of using modification times;
                               access time (-u): atime, access, use;
                               change time (-c): ctime, status;
                               birth time: birth, creation;
                             with -l, WORD determines which time to show;
                             with --sort=time, sort by WORD (newest first)
      --time-style=TIME_STYLE  time/date format with -l; see TIME_STYLE below
  -t                         sort by time, newest first; see --time
  -T, --tabsize=COLS         assume tab stops at each COLS instead of 8
  -u                         with -lt: sort by, and show, access time;
                               with -l: show access time and sort by name;
                               otherwise: sort by access time, newest first
  -U                         do not sort; list entries in directory order
  -v                         natural sort of (version) numbers within text
  -w, --width=COLS           set output width to COLS.  0 means no limit
  -x                         list entries by lines instead of by columns
  -X                         sort alphabetically by entry extension
  -Z, --context              print any security context of each file
  -1                         list one file per line.  Avoid '\n' with -q or -b
      --append-exe           append .exe if cygwin magic was needed
      --help     display this help and exit
      --version  output version information and exit

The SIZE argument is an integer and optional unit (example: 10K is 10*1024).
Units are K,M,G,T,P,E,Z,Y (powers of 1024) or KB,MB,... (powers of 1000).
Binary prefixes can be used, too: KiB=K, MiB=M, and so on.

The TIME_STYLE argument can be full-iso, long-iso, iso, locale, or +FORMAT.
FORMAT is interpreted like in date(1).  If FORMAT is FORMAT1<newline>FORMAT2,
then FORMAT1 applies to non-recent files and FORMAT2 to recent files.
TIME_STYLE prefixed with 'posix-' takes effect only outside the POSIX locale.
Also the TIME_STYLE environment variable sets the default style to use.

Using color to distinguish file types is disabled both by default and
with --color=never.  With --color=auto, ls emits color codes only when
standard output is connected to a terminal.  The LS_COLORS environment
variable can change the settings.  Use the dircolors command to set it.

Exit status:
 0  if OK,
 1  if minor problems (e.g., cannot access subdirectory),
 2  if serious trouble (e.g., cannot access command-line argument).

GNU coreutils online help: <https://www.gnu.org/software/coreutils/>
Report any translation bugs to <https://translationproject.org/team/>
Full documentation <https://www.gnu.org/software/coreutils/ls>
or available locally via: info '(coreutils) ls invocation'

nanis@na-nishat MINGW64 ~
$ q
bash: q: command not found

nanis@na-nishat MINGW64 ~
$

nanis@na-nishat MINGW64 ~
$ whoami
nanis

nanis@na-nishat MINGW64 ~
$ date
Sat Sep 20 20:56:31 BST 2025

nanis@na-nishat MINGW64 ~
$

nanis@na-nishat MINGW64 ~
$ pwd
/c/Users/nanis

nanis@na-nishat MINGW64 ~
$ ls
 -1.14-windows.xml
 AMDRM_Install.log
 AppData/
'Application Data'@
'Cisco Packet Tracer 8.2.2'/
 Contacts/
 Cookies@
 Documents/
 Downloads/
 Favorites/
 IdeaProjects/
 Links/
'Local Settings'@
 Music/
'My Documents'@
 NTUSER.DAT
 NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TM.blf
 NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TMContainer00000000000000000001.regtrans-ms
 NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TMContainer00000000000000000002.regtrans-ms
 NetHood@
 OneDrive/
 Postman/
 PrintHood@
 Recent@
'Saved Games'/
 Searches/
 SendTo@
'Start Menu'@
 Templates@
 Tracing/
 Videos/
 ansel/
 blog-api/
 ntuser.dat.LOG1
 ntuser.dat.LOG2
 ntuser.ini

nanis@na-nishat MINGW64 ~
$ ls Downloads
 491916671_1122496453252441_4055439614209400406_n.jpg
 AQN2MNzAg2x39J0eUyUHHexE9AaGPtHf9AITfPy7CUfLPKK9qNzQCWeibTpx8_-MI-hHWTIlGZoT6Mz-RN2xoDGq.mp4
 Compressed/
'Did you know this Job Search TrickWant to be the first person to apply for a job. Try this trick and you can find tons of new job postings with no other applicants.Enjoy!.mp4'
 Documents/
 Music/
 Programs/
 Video/
 desktop.ini

nanis@na-nishat MINGW64 ~
$ ls -a
 -1.14-windows.xml
 ./
 ../
 .android/
 .bash_history
 .emulator_console_auth_token
 .expo/
 .gitconfig
 .gradle/
 .jdks/
 .lesshst
 .m2/
 .ms-ad/
 .node_repl_history
 .packettracer
 .skiko/
 .viminfo
 .viminfo.tmp
 .vscode/
 AMDRM_Install.log
 AppData/
'Application Data'@
'Cisco Packet Tracer 8.2.2'/
 Contacts/
 Cookies@
 Documents/
 Downloads/
 Favorites/
 IdeaProjects/
 Links/
'Local Settings'@
 Music/
'My Documents'@
 NTUSER.DAT
 NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TM.blf
 NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TMContainer00000000000000000001.regtrans-ms
 NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TMContainer00000000000000000002.regtrans-ms
 NetHood@
 OneDrive/
 Postman/
 PrintHood@
 Recent@
'Saved Games'/
 Searches/
 SendTo@
'Start Menu'@
 Templates@
 Tracing/
 Videos/
 ansel/
 blog-api/
 ntuser.dat.LOG1
 ntuser.dat.LOG2
 ntuser.ini

nanis@na-nishat MINGW64 ~
$ ls -l
total 26246
-rw-r--r-- 1 nanis 197609     6579 Feb  4  2025  -1.14-windows.xml
-rw-r--r-- 1 nanis 197609       92 Dec 19  2024  AMDRM_Install.log
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  AppData/
lrwxrwxrwx 1 nanis 197609       30 Nov  6  2024 'Application Data' -> /c/Users/nanis/AppData/Roaming/
drwxr-xr-x 1 nanis 197609        0 Sep 18  2024 'Cisco Packet Tracer 8.2.2'/
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  Contacts/
lrwxrwxrwx 1 nanis 197609       58 Nov  6  2024  Cookies -> /c/Users/nanis/AppData/Local/Microsoft/Windows/INetCookies/
drwxr-xr-x 1 nanis 197609        0 May  1  2024  Documents/
drwxr-xr-x 1 nanis 197609        0 Sep 20 17:41  Downloads/
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  Favorites/
drwxr-xr-x 1 nanis 197609        0 Apr 25 20:53  IdeaProjects/
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  Links/
lrwxrwxrwx 1 nanis 197609       28 Nov  6  2024 'Local Settings' -> /c/Users/nanis/AppData/Local/
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  Music/
lrwxrwxrwx 1 nanis 197609       24 Nov  6  2024 'My Documents' -> /c/Users/nanis/Documents/
-rw-r--r-- 1 nanis 197609 17825792 Sep 20 16:22  NTUSER.DAT
-rw-r--r-- 1 nanis 197609    65536 Feb 19  2025  NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TM.blf
-rw-r--r-- 1 nanis 197609   524288 Feb 19  2025  NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TMContainer00000000000000000001.regtrans-ms
-rw-r--r-- 1 nanis 197609   524288 Nov  6  2024  NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TMContainer00000000000000000002.regtrans-ms
lrwxrwxrwx 1 nanis 197609       66 Nov  6  2024  NetHood -> '/c/Users/nanis/AppData/Roaming/Microsoft/Windows/Network Shortcuts'/
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  OneDrive/
drwxr-xr-x 1 nanis 197609        0 Apr 25 21:50  Postman/
lrwxrwxrwx 1 nanis 197609       66 Nov  6  2024  PrintHood -> '/c/Users/nanis/AppData/Roaming/Microsoft/Windows/Printer Shortcuts'/
lrwxrwxrwx 1 nanis 197609       55 Nov  6  2024  Recent -> /c/Users/nanis/AppData/Roaming/Microsoft/Windows/Recent/
drwxr-xr-x 1 nanis 197609        0 Apr 18 19:03 'Saved Games'/
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  Searches/
lrwxrwxrwx 1 nanis 197609       55 Nov  6  2024  SendTo -> /c/Users/nanis/AppData/Roaming/Microsoft/Windows/SendTo/
lrwxrwxrwx 1 nanis 197609       59 Nov  6  2024 'Start Menu' -> '/c/Users/nanis/AppData/Roaming/Microsoft/Windows/Start Menu'/
lrwxrwxrwx 1 nanis 197609       58 Nov  6  2024  Templates -> /c/Users/nanis/AppData/Roaming/Microsoft/Windows/Templates/
drwxr-xr-x 1 nanis 197609        0 Dec 29  2024  Tracing/
drwxr-xr-x 1 nanis 197609        0 Sep 20 16:23  Videos/
drwxr-xr-x 1 nanis 197609        0 May  2  2024  ansel/
drwxr-xr-x 1 nanis 197609        0 Jul 22 11:41  blog-api/
-rw-r--r-- 1 nanis 197609  3407872 Nov  6  2024  ntuser.dat.LOG1
-rw-r--r-- 1 nanis 197609  4457472 Nov  6  2024  ntuser.dat.LOG2
-rw-r--r-- 1 nanis 197609       20 Nov  6  2024  ntuser.ini

nanis@na-nishat MINGW64 ~
$ ls -a -l
total 26291
-rw-r--r-- 1 nanis 197609     6579 Feb  4  2025  -1.14-windows.xml
drwxr-xr-x 1 nanis 197609        0 Sep 10 03:04  ./
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  ../
drwxr-xr-x 1 nanis 197609        0 Aug  3 13:59  .android/
-rw-r--r-- 1 nanis 197609       11 Aug  3 23:47  .bash_history
-rw-r--r-- 1 nanis 197609       16 Jul 23 20:03  .emulator_console_auth_token
drwxr-xr-x 1 nanis 197609        0 Jul 23 20:12  .expo/
-rw-r--r-- 1 nanis 197609       54 Apr 14 22:30  .gitconfig
drwxr-xr-x 1 nanis 197609        0 Jul 24 09:15  .gradle/
drwxr-xr-x 1 nanis 197609        0 Jul 23 19:52  .jdks/
-rw-r--r-- 1 nanis 197609       20 Sep  1 20:53  .lesshst
drwxr-xr-x 1 nanis 197609        0 Apr 24 21:21  .m2/
drwxr-xr-x 1 nanis 197609        0 May  8  2024  .ms-ad/
-rw-r--r-- 1 nanis 197609        0 Dec 14  2024  .node_repl_history
-rw-r--r-- 1 nanis 197609      176 Jun 25  2024  .packettracer
drwxr-xr-x 1 nanis 197609        0 Jul 23 21:27  .skiko/
-rw-r--r-- 1 nanis 197609      824 Apr 16 00:28  .viminfo
-rw-r--r-- 1 nanis 197609     1304 Apr 16 00:34  .viminfo.tmp
drwxr-xr-x 1 nanis 197609        0 Sep  9  2024  .vscode/
-rw-r--r-- 1 nanis 197609       92 Dec 19  2024  AMDRM_Install.log
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  AppData/
lrwxrwxrwx 1 nanis 197609       30 Nov  6  2024 'Application Data' -> /c/Users/nanis/AppData/Roaming/
drwxr-xr-x 1 nanis 197609        0 Sep 18  2024 'Cisco Packet Tracer 8.2.2'/
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  Contacts/
lrwxrwxrwx 1 nanis 197609       58 Nov  6  2024  Cookies -> /c/Users/nanis/AppData/Local/Microsoft/Windows/INetCookies/
drwxr-xr-x 1 nanis 197609        0 May  1  2024  Documents/
drwxr-xr-x 1 nanis 197609        0 Sep 20 17:41  Downloads/
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  Favorites/
drwxr-xr-x 1 nanis 197609        0 Apr 25 20:53  IdeaProjects/
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  Links/
lrwxrwxrwx 1 nanis 197609       28 Nov  6  2024 'Local Settings' -> /c/Users/nanis/AppData/Local/
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  Music/
lrwxrwxrwx 1 nanis 197609       24 Nov  6  2024 'My Documents' -> /c/Users/nanis/Documents/
-rw-r--r-- 1 nanis 197609 17825792 Sep 20 16:22  NTUSER.DAT
-rw-r--r-- 1 nanis 197609    65536 Feb 19  2025  NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TM.blf
-rw-r--r-- 1 nanis 197609   524288 Feb 19  2025  NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TMContainer00000000000000000001.regtrans-ms
-rw-r--r-- 1 nanis 197609   524288 Nov  6  2024  NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TMContainer00000000000000000002.regtrans-ms
lrwxrwxrwx 1 nanis 197609       66 Nov  6  2024  NetHood -> '/c/Users/nanis/AppData/Roaming/Microsoft/Windows/Network Shortcuts'/
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  OneDrive/
drwxr-xr-x 1 nanis 197609        0 Apr 25 21:50  Postman/
lrwxrwxrwx 1 nanis 197609       66 Nov  6  2024  PrintHood -> '/c/Users/nanis/AppData/Roaming/Microsoft/Windows/Printer Shortcuts'/
lrwxrwxrwx 1 nanis 197609       55 Nov  6  2024  Recent -> /c/Users/nanis/AppData/Roaming/Microsoft/Windows/Recent/
drwxr-xr-x 1 nanis 197609        0 Apr 18 19:03 'Saved Games'/
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  Searches/
lrwxrwxrwx 1 nanis 197609       55 Nov  6  2024  SendTo -> /c/Users/nanis/AppData/Roaming/Microsoft/Windows/SendTo/
lrwxrwxrwx 1 nanis 197609       59 Nov  6  2024 'Start Menu' -> '/c/Users/nanis/AppData/Roaming/Microsoft/Windows/Start Menu'/
lrwxrwxrwx 1 nanis 197609       58 Nov  6  2024  Templates -> /c/Users/nanis/AppData/Roaming/Microsoft/Windows/Templates/
drwxr-xr-x 1 nanis 197609        0 Dec 29  2024  Tracing/
drwxr-xr-x 1 nanis 197609        0 Sep 20 16:23  Videos/
drwxr-xr-x 1 nanis 197609        0 May  2  2024  ansel/
drwxr-xr-x 1 nanis 197609        0 Jul 22 11:41  blog-api/
-rw-r--r-- 1 nanis 197609  3407872 Nov  6  2024  ntuser.dat.LOG1
-rw-r--r-- 1 nanis 197609  4457472 Nov  6  2024  ntuser.dat.LOG2
-rw-r--r-- 1 nanis 197609       20 Nov  6  2024  ntuser.ini

nanis@na-nishat MINGW64 ~
$ ls -al
total 26291
-rw-r--r-- 1 nanis 197609     6579 Feb  4  2025  -1.14-windows.xml
drwxr-xr-x 1 nanis 197609        0 Sep 10 03:04  ./
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  ../
drwxr-xr-x 1 nanis 197609        0 Aug  3 13:59  .android/
-rw-r--r-- 1 nanis 197609       11 Aug  3 23:47  .bash_history
-rw-r--r-- 1 nanis 197609       16 Jul 23 20:03  .emulator_console_auth_token
drwxr-xr-x 1 nanis 197609        0 Jul 23 20:12  .expo/
-rw-r--r-- 1 nanis 197609       54 Apr 14 22:30  .gitconfig
drwxr-xr-x 1 nanis 197609        0 Jul 24 09:15  .gradle/
drwxr-xr-x 1 nanis 197609        0 Jul 23 19:52  .jdks/
-rw-r--r-- 1 nanis 197609       20 Sep  1 20:53  .lesshst
drwxr-xr-x 1 nanis 197609        0 Apr 24 21:21  .m2/
drwxr-xr-x 1 nanis 197609        0 May  8  2024  .ms-ad/
-rw-r--r-- 1 nanis 197609        0 Dec 14  2024  .node_repl_history
-rw-r--r-- 1 nanis 197609      176 Jun 25  2024  .packettracer
drwxr-xr-x 1 nanis 197609        0 Jul 23 21:27  .skiko/
-rw-r--r-- 1 nanis 197609      824 Apr 16 00:28  .viminfo
-rw-r--r-- 1 nanis 197609     1304 Apr 16 00:34  .viminfo.tmp
drwxr-xr-x 1 nanis 197609        0 Sep  9  2024  .vscode/
-rw-r--r-- 1 nanis 197609       92 Dec 19  2024  AMDRM_Install.log
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  AppData/
lrwxrwxrwx 1 nanis 197609       30 Nov  6  2024 'Application Data' -> /c/Users/nanis/AppData/Roaming/
drwxr-xr-x 1 nanis 197609        0 Sep 18  2024 'Cisco Packet Tracer 8.2.2'/
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  Contacts/
lrwxrwxrwx 1 nanis 197609       58 Nov  6  2024  Cookies -> /c/Users/nanis/AppData/Local/Microsoft/Windows/INetCookies/
drwxr-xr-x 1 nanis 197609        0 May  1  2024  Documents/
drwxr-xr-x 1 nanis 197609        0 Sep 20 17:41  Downloads/
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  Favorites/
drwxr-xr-x 1 nanis 197609        0 Apr 25 20:53  IdeaProjects/
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  Links/
lrwxrwxrwx 1 nanis 197609       28 Nov  6  2024 'Local Settings' -> /c/Users/nanis/AppData/Local/
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  Music/
lrwxrwxrwx 1 nanis 197609       24 Nov  6  2024 'My Documents' -> /c/Users/nanis/Documents/
-rw-r--r-- 1 nanis 197609 17825792 Sep 20 16:22  NTUSER.DAT
-rw-r--r-- 1 nanis 197609    65536 Feb 19  2025  NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TM.blf
-rw-r--r-- 1 nanis 197609   524288 Feb 19  2025  NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TMContainer00000000000000000001.regtrans-ms
-rw-r--r-- 1 nanis 197609   524288 Nov  6  2024  NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TMContainer00000000000000000002.regtrans-ms
lrwxrwxrwx 1 nanis 197609       66 Nov  6  2024  NetHood -> '/c/Users/nanis/AppData/Roaming/Microsoft/Windows/Network Shortcuts'/
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  OneDrive/
drwxr-xr-x 1 nanis 197609        0 Apr 25 21:50  Postman/
lrwxrwxrwx 1 nanis 197609       66 Nov  6  2024  PrintHood -> '/c/Users/nanis/AppData/Roaming/Microsoft/Windows/Printer Shortcuts'/
lrwxrwxrwx 1 nanis 197609       55 Nov  6  2024  Recent -> /c/Users/nanis/AppData/Roaming/Microsoft/Windows/Recent/
drwxr-xr-x 1 nanis 197609        0 Apr 18 19:03 'Saved Games'/
drwxr-xr-x 1 nanis 197609        0 Nov  6  2024  Searches/
lrwxrwxrwx 1 nanis 197609       55 Nov  6  2024  SendTo -> /c/Users/nanis/AppData/Roaming/Microsoft/Windows/SendTo/
lrwxrwxrwx 1 nanis 197609       59 Nov  6  2024 'Start Menu' -> '/c/Users/nanis/AppData/Roaming/Microsoft/Windows/Start Menu'/
lrwxrwxrwx 1 nanis 197609       58 Nov  6  2024  Templates -> /c/Users/nanis/AppData/Roaming/Microsoft/Windows/Templates/
drwxr-xr-x 1 nanis 197609        0 Dec 29  2024  Tracing/
drwxr-xr-x 1 nanis 197609        0 Sep 20 16:23  Videos/
drwxr-xr-x 1 nanis 197609        0 May  2  2024  ansel/
drwxr-xr-x 1 nanis 197609        0 Jul 22 11:41  blog-api/
-rw-r--r-- 1 nanis 197609  3407872 Nov  6  2024  ntuser.dat.LOG1
-rw-r--r-- 1 nanis 197609  4457472 Nov  6  2024  ntuser.dat.LOG2
-rw-r--r-- 1 nanis 197609       20 Nov  6  2024  ntuser.ini

nanis@na-nishat MINGW64 ~
$ ls -ra
 ntuser.ini
 ntuser.dat.LOG2
 ntuser.dat.LOG1
 blog-api/
 ansel/
 Videos/
 Tracing/
 Templates@
'Start Menu'@
 SendTo@
 Searches/
'Saved Games'/
 Recent@
 PrintHood@
 Postman/
 OneDrive/
 NetHood@
 NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TMContainer00000000000000000002.regtrans-ms
 NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TMContainer00000000000000000001.regtrans-ms
 NTUSER.DAT{2ad838bc-efea-11ee-a54d-000d3a94eaa1}.TM.blf
 NTUSER.DAT
'My Documents'@
 Music/
'Local Settings'@
 Links/
 IdeaProjects/
 Favorites/
 Downloads/
 Documents/
 Cookies@
 Contacts/
'Cisco Packet Tracer 8.2.2'/
'Application Data'@
 AppData/
 AMDRM_Install.log
 .vscode/
 .viminfo.tmp
 .viminfo
 .skiko/
 .packettracer
 .node_repl_history
 .ms-ad/
 .m2/
 .lesshst
 .jdks/
 .gradle/
 .gitconfig
 .expo/
 .emulator_console_auth_token
 .bash_history
 .android/
 ../
 ./
 -1.14-windows.xml

nanis@na-nishat MINGW64 ~
$ cd

nanis@na-nishat MINGW64 ~
$ cd Downloads

nanis@na-nishat MINGW64 ~/Downloads
$ ls
 491916671_1122496453252441_4055439614209400406_n.jpg
 AQN2MNzAg2x39J0eUyUHHexE9AaGPtHf9AITfPy7CUfLPKK9qNzQCWeibTpx8_-MI-hHWTIlGZoT6Mz-RN2xoDGq.mp4
 Compressed/
'Did you know this Job Search TrickWant to be the first person to apply for a job. Try this trick and you can find tons of new job postings with no other applicants.Enjoy!.mp4'
 Documents/
 Music/
 Programs/
 Video/
 desktop.ini

nanis@na-nishat MINGW64 ~/Downloads
$ cd ..

nanis@na-nishat MINGW64 ~
$ cd /

nanis@na-nishat MINGW64 /
$ ls
LICENSE.txt        bin/  dev/  git-bash.exe*  mingw64/  tmp/          unins000.exe*  usr/
ReleaseNotes.html  cmd/  etc/  git-cmd.exe*   proc/     unins000.dat  unins000.msg

nanis@na-nishat MINGW64 /
$ cd

nanis@na-nishat MINGW64 ~
$ cd -
/

nanis@na-nishat MINGW64 /
$ cd

nanis@na-nishat MINGW64 ~
$ start Downloads

nanis@na-nishat MINGW64 ~
$ cd Downloads

nanis@na-nishat MINGW64 ~/Downloads
$ mkdir myproject

nanis@na-nishat MINGW64 ~/Downloads
$ cd myproject

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ touch index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ touch file1.txt file2.txt file3.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
file1.txt  file2.txt  file3.txt  index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ rm file3.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
file1.txt  file2.txt  index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ rm -i file2.txt
rm: remove regular empty file 'file2.txt'? y

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
file1.txt  index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ makedir dir1
bash: makedir: command not found

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
file1.txt  index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ mkdir dir1

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
dir1/  file1.txt  index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ rm dir1
rm: cannot remove 'dir1': Is a directory

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ rm -r dir1

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
file1.txt  index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ mkdir dir1

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
dir1/  file1.txt  index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ rm -rf dir1

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
file1.txt  index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$
nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
file1.txt  index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ mkdir source

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
file1.txt  index.html  source/

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ cp file1.txt source/file1.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
file1.txt  index.html  source/

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ cd source

nanis@na-nishat MINGW64 ~/Downloads/myproject/source
$ ls
file1.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject/source
$ cd --

nanis@na-nishat MINGW64 ~
$ cd Downloads

nanis@na-nishat MINGW64 ~/Downloads
$ cd myproject

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
file1.txt  index.html  source/

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ rm file1.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
index.html  source/

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ mv index.html source/index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
source/

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls source
file1.txt  index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ mv source src

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
src/

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls src
file1.txt  index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
src/

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ cd src

nanis@na-nishat MINGW64 ~/Downloads/myproject/src
$ ls
file1.txt  index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject/src
$ mv file1.txt myproject/file1.txt
mv: cannot move 'file1.txt' to 'myproject/file1.txt': No such file or directory

nanis@na-nishat MINGW64 ~/Downloads/myproject/src
$ cd.
bash: cd.: command not found

nanis@na-nishat MINGW64 ~/Downloads/myproject/src
$ cd .

nanis@na-nishat MINGW64 ~/Downloads/myproject/src
$ cd myproject
bash: cd: myproject: No such file or directory

nanis@na-nishat MINGW64 ~/Downloads/myproject/src
$ cd -
/c/Users/nanis/Downloads/myproject/src

nanis@na-nishat MINGW64 ~/Downloads/myproject/src
$ cd

nanis@na-nishat MINGW64 ~
$ cd Downloads

nanis@na-nishat MINGW64 ~/Downloads
$ cd myproject

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
src/

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls src
file1.txt  index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ mv src/file1.txt info.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
info.txt  src/

nanis@na-nishat MINGW64 ~/Downloads/myproject
$
