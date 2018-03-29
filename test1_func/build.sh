#!/bin/bash
#
#
#wuyujie
#
#

function test()
{
	 if [[ ! -e ./CMakeLists.txt ]]; then
	 	echo "error cmakelists.txt not exsit"
	 	sleep 1
	 	exit 1
	 	#statements
	 fi
}


#echo $1


case $1 in
       "all")
      cmake .
      make
      echo "build sucess........"
    ;;
     "clean")
     echo "fdsafs"
     rm -rf CMakeF* CMakeC* 
     echo "clean all files......."
     ;;
esac
