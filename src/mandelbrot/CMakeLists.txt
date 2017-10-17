cmake_minimum_required(VERSION 3.7)
project(mandelbrot)

set(CMAKE_CXX_STANDARD 11)

set(VISITHOME /usr/local/visit/)
set(VISITVERSION 2.12.3)
set(VISITARCH linux-x86_64)

set(SIMDIR ${VISITHOME}/${VISITVERSION}/${VISITARCH}/libsim/V2)

set(SIM_CXXFLAGS -I${SIMDIR}/include)
set(SIM_LDFLAGS ${SIMDIR}/lib)
set(SIM_LIBS -lsimV2 -ldl)

include_directories(
        ${SIMDIR}/include
)

link_directories(${SIM_LDFLAGS})

set(SOURCE_FILES
        extract.c
        extract.h
        Makefile
        #mandelbrot.C
        mandelbulbsim.C
        patch.C
        patch.h
        SimulationExample.h)

set(INTERACTIVE_SOURCE_FILES
        extract.c
        extract.h
        Makefile
        mandelbrot.C
        mandelbulbsim.C
        patch.C
        patch.h
        SimulationExample.h)

#add_executable(mandelbrot ${INTERACTIVE_SOURCE_FILES})
add_executable(mandelbrotsim ${SOURCE_FILES})


target_link_libraries(mandelbrotsim simV2 simV2f ${CMAKE_DL_LIBS})
#target_link_libraries(mandelbrot simV2 simV2f ${CMAKE_DL_LIBS})