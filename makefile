#####################################
#                                   #
#  Makefile for v2.6
#  Generated by Bloodshed Dev-C++   #
#                                   #
#####################################


# Compiler
CC=g++
# Parameters given to the compiler
CFLAGS=-fsave-memoized -ggdb -mwindows -fvtable-thunks -IC:\DEV-C_~1\INCLUDE\ -IC:\DEV-C_~1\INCLUDE\G__~1 -IC:\DEV-C_~1\INCLUDE\ -LC:\DEV-C_~1\LIB\ -BC:\DEV-C_~1\BIN\  
# Output filename (*.exe)
OUTPUT="v2.6.exe"

# Source files
SRCS=\
     "C:\Dev-C++\v2.6\FONT.cpp"\
     "C:\Dev-C++\v2.6\IMAGE.cpp"\
     "C:\Dev-C++\v2.6\LINKED.cpp"\
     "C:\Dev-C++\v2.6\MEMSTR.cpp"\
     "C:\Dev-C++\v2.6\MESSAGE.cpp"\
     "C:\Dev-C++\v2.6\MOUSE.cpp"\
     "C:\Dev-C++\v2.6\RENDER.cpp"\
     "C:\Dev-C++\v2.6\SOUND.cpp"\
     "C:\Dev-C++\v2.6\STARTUP.cpp"\
     "C:\Dev-C++\v2.6\STR.cpp"\
     "C:\Dev-C++\v2.6\TIMER.cpp"\
     "C:\Dev-C++\v2.6\VC.cpp"\
     "C:\Dev-C++\v2.6\VERGE.cpp"\
     "C:\Dev-C++\v2.6\VFILE.cpp"\
     "C:\Dev-C++\v2.6\A_MEMORY.cpp"\
     "C:\Dev-C++\v2.6\w_graph.cpp"\
     "C:\Dev-C++\v2.6\w_input.cpp"\
     "C:\Dev-C++\v2.6\CONSOLE.cpp"\
     "C:\Dev-C++\v2.6\ENGINE.cpp"\
     "C:\Dev-C++\v2.6\ENTITY.cpp"

# Output object files (*.o)
OBJS="C:\Dev-C++\v2.6\FONT.o" "C:\Dev-C++\v2.6\IMAGE.o" "C:\Dev-C++\v2.6\LINKED.o" "C:\Dev-C++\v2.6\MEMSTR.o" "C:\Dev-C++\v2.6\MESSAGE.o" "C:\Dev-C++\v2.6\MOUSE.o" "C:\Dev-C++\v2.6\RENDER.o" "C:\Dev-C++\v2.6\SOUND.o" "C:\Dev-C++\v2.6\STARTUP.o" "C:\Dev-C++\v2.6\STR.o" "C:\Dev-C++\v2.6\TIMER.o" "C:\Dev-C++\v2.6\VC.o" "C:\Dev-C++\v2.6\VERGE.o" "C:\Dev-C++\v2.6\VFILE.o" "C:\Dev-C++\v2.6\A_MEMORY.o" "C:\Dev-C++\v2.6\w_graph.o" "C:\Dev-C++\v2.6\w_input.o" "C:\Dev-C++\v2.6\CONSOLE.o" "C:\Dev-C++\v2.6\ENGINE.o" "C:\Dev-C++\v2.6\ENTITY.o" C:\Dev-C++\Lib\libwinmm.a   C:\Dev-C++\Lib\libdxguid.a C:\Dev-C++\Lib\libdinput.a C:\Dev-C++\Lib\libddraw.a "C:\Dev-C++\v2.6\rsrc.o"

# Standard targets

all: compile_res
        $(CC) -c $(SRCS) $(CFLAGS)
        $(CC) -o $(OUTPUT) $(OBJS) $(CFLAGS)

compile_res:
	windres --include-dir C:\DEV-C_~1\INCLUDE\ --include-dir C:\DEV-C_~1\INCLUDE\G__~1 --include-dir C:\DEV-C_~1\INCLUDE\ --use-temp-file -I rc -O coff -i "C:\DEV-C_~1\V2.6\RSRC.RC" -o "C:\DEV-C_~1\V2.6\RSRC.o"

test: all
	./$(OUTPUT)

clean:
	del *.o

mrproper: clean

