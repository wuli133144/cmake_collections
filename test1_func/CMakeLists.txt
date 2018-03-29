

project(test_cmake)

cmake_required_minimum(VERSION 2.8)



#test foreach 

#set(FILES_LIST ./)

aux_source_directory(./ FILE_LIST)

foreach(test ${FILE_LIST})

  message("${test}")
endforeach(test)



