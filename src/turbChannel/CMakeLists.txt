cmake_minimum_required(VERSION 3.8)
project(turbChannel)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        base.rea
        compiler.out
        makefile
        makenek
        means.dat
        nekvisit
        nekvisitmpi
        reystresses.dat
        SESSION.NAME
        SIZE
        turbChannel.box
        turbChannel.map
        turbChannel.re2
        turbChannel.rea
        turbChannel.usr
        turbChannel0.f00001
        turbChannel0.f00002)

add_executable(turbChannel ${SOURCE_FILES})