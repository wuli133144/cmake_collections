#!/bin/bash


function test()
{
  if [[ ! -e  ./build.sh ]];then
      echo "error no build.sh file"
      sleep 1
      exit 1
  fi
}


dos2unix  build.sh

chmod +x build.sh


case $1 in  
         "all" )
         ./build.sh all
         ;;
         "clean")
        ./build.sh clean
         ;;
        
esac 
