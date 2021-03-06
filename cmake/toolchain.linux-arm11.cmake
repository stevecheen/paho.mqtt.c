# path to compiler and utilities
# specify the cross compiler
SET(CMAKE_C_COMPILER arm-linux-gnueabihf-gcc)
SET(CMAKE_C_FLAGS "-O0 -g -fPIC -fvisibility=hidden")

# Name of the target platform
SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_PROCESSOR arm)

# Version of the system
SET(CMAKE_SYSTEM_VERSION 1)
