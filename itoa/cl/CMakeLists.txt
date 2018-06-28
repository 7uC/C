cmake_minimum_required(VERSION 3.10)
project(itoa C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(itoa
        itoa.c
        itoa.h
        main.c
        printstr.c)
