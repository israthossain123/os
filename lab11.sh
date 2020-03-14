$ vi prg11
clear
echo the name of the program is $0
echo the first parameter : $1
echo the second parameter : $2
echo the number of parameters are : $#
echo the parameters are : $*
Sample Run
$sh prg11 a s d f g
the name of the program is prg11
the first parameter : a
the second parameter : s
the number of parameters are : 5
the parameters are : a s d f g