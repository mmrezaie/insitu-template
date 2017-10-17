############## Makefile for building the simulation using libsim. ###############

############################## USER EDIT SECTION ################################

# Fill in the Path to the VisIt installation. This is the directory that contains 
# VisIt's 2.5.0, 2.5.1, 2.5.2, 2.6.0, 2.6.1 directories. Mac users may want to
# use /path/to/VisIt.app/Contents/Resources to locate the "visit" directory
# within an app bundle.
VISITHOME=/usr/local/visit

# Set this to the version of VisIt that you use
VISITVERSION=2.12.3

# Choose one, depending on your system architecture
#VISITARCH=linux-intel
VISITARCH=linux-x86_64
#VISITARCH=darwin-i386
#VISITARCH=darwin-x86_64

# Edit your compiler and its settings
CXX=g++
CPPFLAGS=
CXXFLAGS=-O3
LDFLAGS =
LIBS=

#################################################################################
SIMDIR=$(VISITHOME)/$(VISITVERSION)/$(VISITARCH)/libsim/V2

SIM_CXXFLAGS=-I$(SIMDIR)/include
SIM_LDFLAGS=-L$(SIMDIR)/lib
SIM_LIBS=-lsimV2 -ldl
# SIM_LIBS=-ldl

SRC=mandelbulbsim.C patch.C
OBJ=$(SRC:.C=.o)

all: mandelbrot

clean:
	rm -f mandelbrot $(OBJ)

mandelbrot: $(OBJ)
	$(CXX) -o mandelbrot $(OBJ) $(LDFLAGS) $(SIM_LDFLAGS) $(SIM_LIBS) $(LIBS)

.C.o:
	$(CXX) $(CXXFLAGS) $(SIM_CXXFLAGS) $(CPPFLAGS) -c $<
