
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
$ ^C

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
$ ^C

nanis@na-nishat MINGW64 ~/Downloads/myproject
$

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
info.txt  src/

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls src
index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ open info.txt
bash: open: command not found

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ start info.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ code src/index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ cat src/index.html
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>

<body>
  <h1>Hello World</h1>
</body>

</html>
nanis@na-nishat MINGW64 ~/Downloads/myproject
$ cat > info.txt
Hello World

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ cat info.txt
Hello World

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ start info.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ > info.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ Hello
bash: Hello: command not found

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ cat >> info.txt
World


nanis@na-nishat MINGW64 ~/Downloads/myproject
$ cat info.txt
World

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ cat -n
     1
nanis@na-nishat MINGW64 ~/Downloads/myproject
$ cat -n info.txt
     1  World

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ cat >> Hello

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ cat -n info.txt
     1  World

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ start info.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ less info.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ head info.txt
Hello 1
Hello 2
Hello 3
Hello 4
Hello 5
Hello 6
Hello 7
Hello 8
Hello 9
Hello 10

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ head -n 5 info.txt
Hello 1
Hello 2
Hello 3
Hello 4
Hello 5

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ tail


nanis@na-nishat MINGW64 ~/Downloads/myproject
$ tail info.txt
Hello 12
Hello 13
Hello 14
Hello 15
Hello 16
Hello 17
Hello 18
Hello 19
Hello 20
Hello 21
nanis@na-nishat MINGW64 ~/Downloads/myproject
$ tal -n 5 info.txt
bash: tal: command not found

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ tail -n 5 info.txt
Hello 17
Hello 18
Hello 19
Hello 20
Hello 21
nanis@na-nishat MINGW64 ~/Downloads/myproject
$ nano info.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ less info.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ echo "Hello World"
Hello World

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ echo "Hello World" > info.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ less info.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ grep "Hello 22" info.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
Hello  info.txt  src/

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ start info.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
Hello  info.txt  src/

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ mkdir files

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ cd files

nanis@na-nishat MINGW64 ~/Downloads/myproject/files
$ touch file-{001..100}.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject/files
$ ls
file-001.txt  file-018.txt  file-035.txt  file-052.txt  file-069.txt  file-086.txt
file-002.txt  file-019.txt  file-036.txt  file-053.txt  file-070.txt  file-087.txt
file-003.txt  file-020.txt  file-037.txt  file-054.txt  file-071.txt  file-088.txt
file-004.txt  file-021.txt  file-038.txt  file-055.txt  file-072.txt  file-089.txt
file-005.txt  file-022.txt  file-039.txt  file-056.txt  file-073.txt  file-090.txt
file-006.txt  file-023.txt  file-040.txt  file-057.txt  file-074.txt  file-091.txt
file-007.txt  file-024.txt  file-041.txt  file-058.txt  file-075.txt  file-092.txt
file-008.txt  file-025.txt  file-042.txt  file-059.txt  file-076.txt  file-093.txt
file-009.txt  file-026.txt  file-043.txt  file-060.txt  file-077.txt  file-094.txt
file-010.txt  file-027.txt  file-044.txt  file-061.txt  file-078.txt  file-095.txt
file-011.txt  file-028.txt  file-045.txt  file-062.txt  file-079.txt  file-096.txt
file-012.txt  file-029.txt  file-046.txt  file-063.txt  file-080.txt  file-097.txt
file-013.txt  file-030.txt  file-047.txt  file-064.txt  file-081.txt  file-098.txt
file-014.txt  file-031.txt  file-048.txt  file-065.txt  file-082.txt  file-099.txt
file-015.txt  file-032.txt  file-049.txt  file-066.txt  file-083.txt  file-100.txt
file-016.txt  file-033.txt  file-050.txt  file-067.txt  file-084.txt
file-017.txt  file-034.txt  file-051.txt  file-068.txt  file-085.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject/files
$ find . -name "file-004.txt"
./file-004.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject/files
$ find . -name "file-00*.txt"
./file-001.txt
./file-002.txt
./file-003.txt
./file-004.txt
./file-005.txt
./file-006.txt
./file-007.txt
./file-008.txt
./file-009.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject/files
$ find . -name "file-1*.txt"
./file-100.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject/files
$ file -empty
Usage: file [-bcCdEhikLlNnprsSvzZ0] [--apple] [--extension] [--mime-encoding]
            [--mime-type] [-e <testname>] [-F <separator>]  [-f <namefile>]
            [-m <magicfiles>] [-P <parameter=value>] [--exclude-quiet]
            <file> ...
       file -C [-m <magicfiles>]
       file [--help]

nanis@na-nishat MINGW64 ~/Downloads/myproject/files
$ find -empty
./file-001.txt
./file-002.txt
./file-003.txt
./file-004.txt
./file-005.txt
./file-006.txt
./file-007.txt
./file-008.txt
./file-009.txt
./file-010.txt
./file-011.txt
./file-012.txt
./file-013.txt
./file-014.txt
./file-015.txt
./file-016.txt
./file-017.txt
./file-018.txt
./file-019.txt
./file-020.txt
./file-021.txt
./file-022.txt
./file-023.txt
./file-024.txt
./file-025.txt
./file-026.txt
./file-027.txt
./file-028.txt
./file-029.txt
./file-030.txt
./file-031.txt
./file-032.txt
./file-033.txt
./file-034.txt
./file-035.txt
./file-036.txt
./file-037.txt
./file-038.txt
./file-039.txt
./file-040.txt
./file-041.txt
./file-042.txt
./file-043.txt
./file-044.txt
./file-045.txt
./file-046.txt
./file-047.txt
./file-048.txt
./file-049.txt
./file-050.txt
./file-051.txt
./file-052.txt
./file-053.txt
./file-054.txt
./file-055.txt
./file-056.txt
./file-057.txt
./file-058.txt
./file-059.txt
./file-060.txt
./file-061.txt
./file-062.txt
./file-063.txt
./file-064.txt
./file-065.txt
./file-066.txt
./file-067.txt
./file-068.txt
./file-069.txt
./file-070.txt
./file-071.txt
./file-072.txt
./file-073.txt
./file-074.txt
./file-075.txt
./file-076.txt
./file-077.txt
./file-078.txt
./file-079.txt
./file-080.txt
./file-081.txt
./file-082.txt
./file-083.txt
./file-084.txt
./file-085.txt
./file-086.txt
./file-087.txt
./file-088.txt
./file-089.txt
./file-090.txt
./file-091.txt
./file-092.txt
./file-093.txt
./file-094.txt
./file-095.txt
./file-096.txt
./file-097.txt
./file-098.txt
./file-099.txt
./file-100.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject/files
$ echo "Hello World" >> file-033.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject/files
$   find . -name "file-*" -delete
bash: $'\302\226': command not found

nanis@na-nishat MINGW64 ~/Downloads/myproject/files
$ ls
file-001.txt  file-018.txt  file-035.txt  file-052.txt  file-069.txt  file-086.txt
file-002.txt  file-019.txt  file-036.txt  file-053.txt  file-070.txt  file-087.txt
file-003.txt  file-020.txt  file-037.txt  file-054.txt  file-071.txt  file-088.txt
file-004.txt  file-021.txt  file-038.txt  file-055.txt  file-072.txt  file-089.txt
file-005.txt  file-022.txt  file-039.txt  file-056.txt  file-073.txt  file-090.txt
file-006.txt  file-023.txt  file-040.txt  file-057.txt  file-074.txt  file-091.txt
file-007.txt  file-024.txt  file-041.txt  file-058.txt  file-075.txt  file-092.txt
file-008.txt  file-025.txt  file-042.txt  file-059.txt  file-076.txt  file-093.txt
file-009.txt  file-026.txt  file-043.txt  file-060.txt  file-077.txt  file-094.txt
file-010.txt  file-027.txt  file-044.txt  file-061.txt  file-078.txt  file-095.txt
file-011.txt  file-028.txt  file-045.txt  file-062.txt  file-079.txt  file-096.txt
file-012.txt  file-029.txt  file-046.txt  file-063.txt  file-080.txt  file-097.txt
file-013.txt  file-030.txt  file-047.txt  file-064.txt  file-081.txt  file-098.txt
file-014.txt  file-031.txt  file-048.txt  file-065.txt  file-082.txt  file-099.txt
file-015.txt  file-032.txt  file-049.txt  file-066.txt  file-083.txt  file-100.txt
file-016.txt  file-033.txt  file-050.txt  file-067.txt  file-084.txt
file-017.txt  file-034.txt  file-051.txt  file-068.txt  file-085.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject/files
$  find . -name "file-*" -delete
bash: $'\302\226': command not found

nanis@na-nishat MINGW64 ~/Downloads/myproject/files
$ rm -f file-*

nanis@na-nishat MINGW64 ~/Downloads/myproject/files
$ ls

nanis@na-nishat MINGW64 ~/Downloads/myproject/files
$ touch file-{001..010}.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject/files
$ ls
file-001.txt  file-003.txt  file-005.txt  file-007.txt  file-009.txt
file-002.txt  file-004.txt  file-006.txt  file-008.txt  file-010.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject/files
$ find . -name "file-*" > output.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject/files
$ cat output.txt
./file-001.txt
./file-002.txt
./file-003.txt
./file-004.txt
./file-005.txt
./file-006.txt
./file-007.txt
./file-008.txt
./file-009.txt
./file-010.txt

nanis@na-nishat MINGW64 ~/Downloads/myproject/files
$ cd ..

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ rm -r files

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ln -s ~/Downloads dlds
ln: failed to create symbolic link 'dlds' -> '/c/Users/nanis/Downloads': File name too long

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
Hello  dlds/  info.txt  src/

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ cd dlds

nanis@na-nishat MINGW64 ~/Downloads/myproject/dlds
$ ls
 491916671_1122496453252441_4055439614209400406_n.jpg
 AQN2MNzAg2x39J0eUyUHHexE9AaGPtHf9AITfPy7CUfLPKK9qNzQCWeibTpx8_-MI-hHWTIlGZoT6Mz-RN2xoDGq.mp4
 Compressed/
'Did you know this Job Search TrickWant to be the first person to apply for a job. Try this trick and you can find tons of new job postings with no other applicants.Enjoy!.mp4'
 Documents/
 Music/
 desktop.ini
 myproject/

nanis@na-nishat MINGW64 ~/Downloads/myproject/dlds
$ cd ..

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ rm dlds
rm: cannot remove 'dlds': Is a directory

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ rm -f dlds/
rm: cannot remove 'dlds/': Is a directory

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ rm -rf dlds/

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
Hello  info.txt  src/

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ tar -czvf source.tar.gz src
src/
src/index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ ls
Hello  info.txt  source.tar.gz  src/

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ tar -tzvf source.tar.gz
drwxr-xr-x nanis/197609      0 2025-09-20 21:23 src/
-rw-r--r-- nanis/197609    233 2025-09-20 21:30 src/index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ mkdir test

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ cd test

nanis@na-nishat MINGW64 ~/Downloads/myproject/test
$ tar -xzvf ../source.tar.gz
src/
src/index.html

nanis@na-nishat MINGW64 ~/Downloads/myproject/test
$ ls
src/

nanis@na-nishat MINGW64 ~/Downloads/myproject/test
$ cd ..

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ rm -r test

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ history
    1  gexit
    2  exit
    3  ls
    4  man ls
    5  ls --help
    6  q
    7  whoami
    8  date
    9  pwd
   10  ls
   11  ls Downloads
   12  ls -a
   13  ls -l
   14  ls -a -l
   15  ls -al
   16  ls -ra
   17  cd
   18  cd Downloads
   19  ls
   20  cd ..
   21  cd /
   22  ls
   23  cd
   24  cd -
   25  cd
   26  start Downloads
   27  cd Downloads
   28  mkdir myproject
   29  cd myproject
   30  ls
   31  touch index.html
   32  ls
   33  touch file1.txt file2.txt file3.txt
   34  ls
   35  rm file3.txt
   36  ls
   37  rm -i file2.txt
   38  ls
   39  makedir dir1
   40  ls
   41  mkdir dir1
   42  ls
   43  rm dir1
   44  rm -r dir1
   45  ls
   46  mkdir dir1
   47  ls
   48  rm -rf dir1
   49  ls
   50  ls
   51  mkdir source
   52  ls
   53  cp file1.txt source/file1.txt
   54  ls
   55  cd source
   56  ls
   57  cd --
   58  cd Downloads
   59  cd myproject
   60  ls
   61  rm file1.txt
   62  ls
   63  mv index.html source/index.html
   64  ls
   65  ls source
   66  mv source src
   67  ls
   68  ls src
   69  ls
   70  cd src
   71  ls
   72  mv file1.txt myproject/file1.txt
   73  cd.
   74  cd .
   75  cd myproject
   76  cd -
   77  cd
   78  cd Downloads
   79  cd myproject
   80  ls
   81  ls src
   82  mv src/file1.txt info.txt
   83  ls
   84  ls
   85  ls src
   86  open info.txt
   87  start info.txt
   88  code src/index.html
   89  cat src/index.html
   90  cat > info.txt
   91  cat info.txt
   92  start info.txt
   93  > info.txt
   94  Hello
   95  cat >> info.txt
   96  cat info.txt
   97  cat -n
   98  cat -n info.txt
   99  cat >> Hello
  100  cat -n info.txt
  101  start info.txt
  102  less info.txt
  103  head info.txt
  104  head -n 5 info.txt
  105  tail
  106  tail info.txt
  107  tal -n 5 info.txt
  108  tail -n 5 info.txt
  109  nano info.txt
  110  less info.txt
  111  echo "Hello World"
  112  echo "Hello World" > info.txt
  113  less info.txt
  114  grep "Hello 22" info.txt
  115  ls
  116  start info.txt
  117  ls
  118  mkdir files
  119  cd files
  120  touch file-{001..100}.txt
  121  ls
  122  find . -name "file-004.txt"
  123  find . -name "file-00*.txt"
  124  find . -name "file-1*.txt"
  125  file -empty
  126  find -empty
  127  echo "Hello World" >> file-033.txt
  128   find . -name "file-*" -delete
  129  ls
  130   find . -name "file-*" -delete
  131  rm -f file-*
  132  ls
  133  touch file-{001..010}.txt
  134  ls
  135  find . -name "file-*" > output.txt
  136  cat output.txt
  137  cd ..
  138  rm -r files
  139  ln -s ~/Downloads dlds
  140  ls
  141  cd dlds
  142  ls
  143  cd ..
  144  rm dlds
  145  rm -f dlds/
  146  rm -rf dlds/
  147  ls
  148  tar -czvf source.tar.gz src
  149  ls
  150  tar -tzvf source.tar.gz
  151  mkdir test
  152  cd test
  153  tar -xzvf ../source.tar.gz
  154  ls
  155  cd ..
  156  rm -r test
  157  history

nanis@na-nishat MINGW64 ~/Downloads/myproject
$ !151
mkdir test

nanis@na-nishat MINGW64 ~/Downloads/myproject
$
