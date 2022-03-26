1. Write shell script that will add two nos, which are supplied as command line argument, and if this two nos are not given show error and its usage

Check if No Arguments are Supplied
The $# shell variable stores the number of input variables supplied to shell script. We can use this to determine if any variable was supplied to your shell script. Here is an example to do so.

if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
fi

 Check if Specific Argument exists
You can also check if a specific argument exists on not. The first argument supplied to a shell script is stored in $1, the second argument in $2, and so on.

You can use -z operator to check if a specific shell variable is empty or not. Here is an example to check if the first argument exists or not.

if [ -z "$1" ]
  then
    echo "No argument supplied"
fi

CHECK IF NO ARGS ARE PRESENT
if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
fi

2. Write Script to find out biggest number from given three nos. Nos are supplied as command line arguments. Print error if sufficient arguments are not supplied.
3. Write script to print given number in reverse order, for eg. If no is 123 it must print as 321
4. Write script to determine whether given file exist or not, file name is supplied as command line argument, Also check for sufficient number of command line arguments.
5. How to write script, that will print, Message ""Hello World"", in Bold and Blink effect, and in different Colors like red, brown etc using echo command.
6. Write a shell script that accepts a file name, starting and ending line numbers as arguments and displays all the lines between the given line numbers.
7. Write a shell script that deletes all lines containing a specified word in one or more files supplied as arguments to it.
8. Write a shell script that displays a list of all the files in the current directory to which the user has read, write and execute permissions.
9. Write a shell script that receives any number of file names as arguments checks if every argument supplied is a file or a directory and reports accordingly. Whenever the argument is a file, the number of lines on it is also reported.
10. Write a shell script that accepts a list of file names as its arguments, counts and reports the occurrence of each word that is present in the first argument file on other argument files.
11. Write a shell script to list all of the directory files in a directory.
12. Write a shell script to find factorial of a given integer.


# MINI PROJECT

Write a network monitor application server_monitor.sh which show the below information

OS name

Architecture version

Kernel version

Internet status

IP Address

Memory Usage

Disk file systems usage

system uptime

