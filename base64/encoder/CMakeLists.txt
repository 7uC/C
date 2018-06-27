cmake_minimum_required(VERSION 3.10)
project(encoder C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(encoder
        base64.c
        base64.h
        chain_bits.c
        char_to_bits.c
        main.c
        power.c
        printbase64.c
        str_len.c)
