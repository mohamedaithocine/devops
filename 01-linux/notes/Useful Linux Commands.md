### Directories
`/bin` directory lists all the basic commands 
`/etc` directory lists all the configuration files
`/tmp` directory stores items that will be removed upon next reboot
`/var` directory stores logs
`/usr` directory houses most of the programs - similar to program files in windows
`/dev` directory lists all the devices/peripherals - even your cpu
`/opt` directory contains optional software
`/root` directory is the super user's home folder
### Traversal Commands
`pwd` print working directory
`ls` list (-l option gives more info, -a lists hidden files)
`cd` change directory
### File and Directory Commands
`mkdir` make directory
`touch` create file. to create multiple iterative files you enclose it in curly brackets `file{1..5}`
`cp` copy file
`mv` move file - can also be used for renaming if in the same directory
`rm` remove file
`cat` used to view a file
`head` shows the first 10 lines in a file
`tail` show the last 10 lines in a file. -f follows in the sense that it updates live always showing the freshest last 10 lines. -n allows you to specify number of lines to display
### User Creation & Permissions
`adduser` or `useradd` to create a new user - better to use adduser (useradd is more low level and distribution agnostic)
`deluser` or `userdel` to delete a user - better to use deluser
`addgroup` or `groupadd` to create a group - again, groupadd is the universal method
`getent` to get entries from Name Service Switch libraries (e.g. getent group to display groups)
`gpasswd` is used to administer groups.
`chmod` change mode used to change permissions. suppose drwxr-x---. `d` indicates this is a directory, `rwx` are read, write, and execute permissions related to the owner, `r-x` are permissions related to the group, and `---` are permissions related to everything else.
	`chmod` with 777 grants read (4), write (2), and execute (1) permissions to user, group and other. this should NOT be used in development.
	`chmod` is easier used with `u+x` argument (in this instance that assigns execute permission to user): u for user, g for group, o for other
### Processes
`ps` prints services running (not live). use arguments for more information. common args are -aux
`kill` kills a process
if a process is running, `ctrl+c` kills it. alternatively, `ctrl+z` stops it, and it can be resumed by typing fg
`top` task manager (htop or btop is a prettier tui version of this)
`awk`