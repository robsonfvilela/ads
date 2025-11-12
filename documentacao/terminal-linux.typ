#set page(
  paper: "a4",
  margin: (top: 1cm, left: 1cm, right: 1cm, bottom: 1cm),
  numbering: "— 1/1 —",
  // header: align(center)[E. E. Frei Egídio Parisi • *Língua Portuguesa* • Professor Robson],
)

#set table.hline(stroke: .6pt)

// Format Tables
// Coloca a legenda da tabela no topo
#show figure.where(
  kind: table
): set figure.caption(position: top)

// Formatação do texto ..........................

#show heading: set text(size: 16pt)

#set par(
  first-line-indent: 2em,
  justify: true,
)

#set text(
  size: 12pt,
  font: "Avenir",
)

#show: body => {
  for (ie, elem) in body.children.enumerate() {
    if elem.func() == text {
      if ie > 0 and body.children.at(ie - 1).func() == parbreak {
        h(2em)
      }
      elem
    } else {
      elem
    }
  }
}

// #show raw: content => text(
#show raw.where(): content => text(
  fill: rgb("#048a14"),
  size: 12pt,
  weight: "bold",
  // extent: 4pt,
  content
)


// ==================================== 

// #show heading: set text(size: 16pt)

= Linux terminal

#outline()

#pagebreak()

= Comandos

== Basic Linux Commands
1. `pwd` — Prints the current working directory you're in.
2. `ls` — Lists the files and directories in the current folder. .
3. `cd` — Changes the directory you're working in.
4. `clear` – Clears the terminal screen.
5. `echo` – Displays a line of text or variable value.
6. `exit` – Closes the terminal session.
7. `history` – Displays a list of previously used commands. .
8. `man` – Opens the manual page for a command.
9. `whoami` – Prints the current logged-in username.
10. `hostname` – Shows the system’s hostname.

== File and Directory Operations 11.touch – Creates a new empty file.
12. `mkdir` – Creates a new directory.
13. `rmdir` – Removes empty directories.
14. `rm` – Removes files or directories.
15. `cp` – Copies files or directories.
16. `mv` – Moves or renames files.
17. `stat` – Displays detailed file information.
18. `file`  – Identifies the type of file (text, binary, image, etc.).
19. `basename` – Returns the file name from a full path.
20. `dirname` – Returns the directory path from a full file path.

== File Permissions & Ownership
21. `chmod` – Changes file or directory permissions.
22. `chown` – Changes file ownership (user and/or group).
23. `chgrp` – Changes the group ownership of a file.
24. `umask` – Sets default permissions for newly created files.
25. `lsattr` – Lists file attributes on a Linux file system. 
26. `chattr` – Changes file attributes on a Linux file system. 
27. `getfacl` – Displays Access Control List (ACL) of a file. 
28. `setfacl` – Sets ACL permissions on files or directories.

== User & Group Management 
29. `adduser` – Adds a new user to the system.
30. `useradd` – Low-level utility to add a user.
31. `passwd` – Changes user password.
32. `usermod` – Modifies a user account.
33. `userdel` – Deletes a user account.
34. `groupadd` – Creates a new group.
35. `groupdel` – Deletes a group.
36. `groupmod` – Modifies an existing group.
37. `id` – Displays user ID and group ID.
38. `who` – Shows who is logged in.
39. `w` – Shows logged-in users and what they are doing.
40. `groups` – Displays groups a user belongs to.
41. `su` – Switches to another user account.
42. `sudo` – Executes a command with elevated privileges.

== Process Management
43. `ps` – Shows running processes.
44. `top` – Displays real-time system processes and usage.
45. `htop` – Interactive process viewer (enhanced top).
46. `kill` – Sends signals to processes (usually to terminate).
47. `killall` – Sends signals to all processes by name.
48. `nice` – Starts a process with a given priority.
49. `renice` – Changes priority of a running process.
50. `bg` – Resumes a job in the background.
51. `fg` – Brings a background job to the foreground.
52. `jobs` – Lists active jobs in the shell.
53. `pidof` – Finds the process ID of a running program.
54. `watch` – Repeats a command periodically and shows output.

== Disk & Filesystem Commands
55. `df` – Reports file system disk space usage.
56. `du` – Estimates file or directory space usage. 
57. `mount` – Mounts a file system.
58. `umount` – Unmounts a file system.
59. `fsck` – Checks and repairs file systems.
60. `blkid` – Displays block device information.
61. `lsblk` – Lists block devices in a tree-like structure. 
62. `parted` – Manages disk partitions interactively.
63. `fdisk` – Partition table manipulator for Linux.
64. `mkfs` – Creates a new file system.
65. `tune2fs` – Tunes file system parameters.
66. `e2label` – Changes the label of an ext2/ext3/ext4 filesystem.

== Archiving & Compression
67. `tar` – Archives files into `.tar` format.
68. `gzip` – Compresses files using .gz format.
69. `gunzip` – Decompresses .gz files.
70. `bzip2` – Compresses files using .bz2 format.
71. `bunzip2` – Decompresses .bz2 files.
72. `xz` – Compresses files using .xz format.
73. `unxz` – Decompresses .xz files.
74. `zip` – Compresses files into .zip archive.
    + `zip arquivo.zip arquivo.md`
75. *`unzip`* – Extracts files from .zip archives.
    + `unzip -l arquivo.zip`: lista os arquivos dentro do .zip.
        + `-l`: list
        + `-r`: recursive
76. `7z` – High-compression archiver for .7z files.
77. `zcat` – Views contents of a compressed file.

== Networking Commands
78. `ip` – Configures and displays IP networking.
79. `ifconfig` – Displays or configures network interfaces (deprecated but still used).
80. `ip a` – Displays all network addresses (modern alternative to ifconfig).
81. `ping` – Checks connectivity to another host.
82. `traceroute` – Traces the route packets take to a host.
83. `netstat` – Displays network connections, routing tables, and stats (older tool).
84. `ss` – Displays detailed socket statistics (modern replacement for netstat).
85. `dig` – Queries DNS name servers.
86. `nslookup` – Performs DNS lookups (older tool).
87. `host` – Simple DNS query tool.
88. `curl` – Transfers data from or to a server using supported protocols.
89. `wget` – Non-interactive network downloader.
90. `telnet` – Connects to remote machines using Telnet protocol.
91. `ssh` – Connects to remote machines securely.
92. `scp` – Securely copies files between systems.
93. `rsync` – Efficiently syncs files and directories between systems.
94. `ftp` – Transfers files over FTP (less secure, older protocol).
95. `nmcli` – Command-line tool for controlling NetworkManager.
96. `nmap` – Network scanner for hosts and open ports.
97. `tcpdump` – Captures and analyzes network packets.
98. `iptables` – Manages firewall rules.

== Package Management (Debian/Ubuntu)
99. `apt` – Modern package management tool for Debian-based systems.
100. `apt-get` – Legacy tool for package operations.
101. `apt-cache` – Queries package information.
102. `dpkg` – Low-level Debian package management tool.
103. `snap` – Manages snap packages (universal packages).
104. `update-alternatives` – Manages default system applications.

== Package Management (RHEL/CentOS/Fedora)
105. `yum` – Package manager for RPM-based systems (older systems).
106. `dnf` – Modern replacement for yum.
107. `rpm` – Low-level RPM package management.
108. `repoquery` – Queries repository information.
109. `dnf info` – Retrieves package info from DNF repos.
110. `dnf clean` – Clears metadata cache.

== System Information
111. `uname` – Displays system information like kernel version.
112. `hostnamectl` – Controls system hostname and related settings.
113. `uptime` – Shows how long the system has been running.
114. `whoami` – Displays the current username.
115. `id` – Shows user ID and group ID.
116. `top` – Displays dynamic real-time view of running processes.
117. `vmstat` – Reports memory, CPU, and I/O stats.
118. `free` – Shows memory usage.
119. `lscpu` – Displays CPU architecture info.
120. `lsblk` – Lists block storage devices.
121. `lspci` – Lists PCI devices.
122. `lsusb` – Lists USB devices.
123. `dmesg` – Displays kernel-related messages.
124. `uptime` – Shows system running time.
125. `arch` – Displays system architecture.
126. `env` – Shows all environment variables.

== Text Processing
127. `cat` – Displays the contents of a file.
128. `tac` – Displays contents of a file in reverse order.
129. `nl` – Numbers the lines of a file.
130. `more` – Views files one page at a time (forward only).
131. `less` – Advanced pager to view files forward and backward.
132. `head` – Displays the beginning lines of a file.
133. `tail` – Displays the ending lines of a file.
134. `cut` – Removes sections from each line of input.
135. `split` – Splits a file into pieces.
136. `paste` – Merges lines of files horizontally.
137. `sort` – Sorts lines in a file.
138. `uniq` – Removes duplicate lines from sorted data.
139. `wc` – Counts lines, words, characters.
140. `tr` – Translates or deletes characters.
141. `col` – Filters control characters.
142. `fmt` – Formats text for readability.
143. `fold` – Wraps text at a specified width.
144. `strings` – Extracts printable strings from binary files.
145. `grep` – Searches text using patterns.
146. `egrep` – Extended version of grep with more regex support.
147. `fgrep` – Searches fixed strings (no regex).
148. `awk` – Pattern scanning and text processing language.
149. `sed` – Stream editor for filtering and transforming text.
150. `xargs` – Builds and executes command lines from standard input.
151. `tee` – Reads from standard input and writes to file and stdout.
152. `rev` – Reverses lines character-wise.
153. `cut` – Cuts sections from each line (by delimiter or byte).
154. `yes` – Outputs a string repeatedly until stopped.
Shell Scripting & Variables
155. `bash` – GNU Bourne Again SHell, standard shell on most systems.
156. `sh` – Original Bourne shell.
157. `alias` – Creates shortcuts for commands.
158. `unalias` – Removes defined aliases.
159. `export` – Sets environment variables.
160. `source` – Executes a script within the current shell.
161. `read` – Reads input from user into a variable.
162. `set` – Sets shell options and positional parameters.
163. `unset` – Removes a variable or function definition.
164. `declare` – Declares variables with attributes.
165. `trap` – Catches signals and executes commands.
166. `shift` – Shifts positional parameters in scripts.
167. `test` – Evaluates conditional expressions.
168. `[ ]` – Alternative syntax for test.

== Job Scheduling
169. `cron` – Time-based job scheduler.
170. `crontab` – Installs, lists, and removes cron jobs.
171. `at` – Schedules a one-time task.
172. `batch` – Schedules tasks to run when system load allows.
173. `anacron` – Runs scheduled jobs missed due to downtime.
174. `systemctl list-timers` – Lists all scheduled timers in systemd.

== System Services (Systemd)
175. `systemctl` – Manages services and the systemd system.
176. `service` – Legacy tool to manage services.
177. `journalctl` – Views logs managed by systemd.
178. `loginctl` – Manages user logins in a systemd environment.
179. `hostnamectl` – Configures hostname and related settings.
180. `timedatectl` – Configures date and time.
181. `localectl` – Configures system locale settings.

== Log Management
182. `logrotate` – Rotates and compresses log files.
183. `tail -f` – Follows a file (commonly used for real-time log viewing).
184. `less /var/log/syslog` – Views system logs page by page.
185. `journalctl -xe` – Views system logs with error details.

== Monitoring & Performance
186. `iostat` – Shows CPU and I/O statistics.
187. `vmstat` – Reports on memory, swap, I/O, system activity.
188. `sar` – Collects, reports system activity.
189. `uptime` – Shows system load averages.
190. `free -h` – Displays human-readable memory usage.
191. `watch` – Repeats and displays output of a command periodically.
192. `top -n 1` – Captures system processes snapshot once.
193. `iotop` – Monitors I/O usage by processes.
194. `dstat` – Versatile resource statistics viewer.
195. `glances` – Cross-platform monitoring tool.
196. `nmon` – Performance monitoring for CPU, memory, network, and more.
197. `mpstat` – Shows CPU usage for each processor.
198. `tload` – Shows a graph of system load average.
199. `uptime -p` – Shows pretty uptime format.
200. `hostname -I` – Shows all IP addresses assigned to the host.



#pagebreak()

= Referências

DevOps Shack. *200 Linux Commands*.