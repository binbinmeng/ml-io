set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_VERSION 1)

list(APPEND CMAKE_FIND_ROOT_PATH $ENV{PREFIX})
list(APPEND CMAKE_FIND_ROOT_PATH $ENV{BUILD_PREFIX}/$ENV{HOST}/sysroot)

set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
