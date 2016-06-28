#############################################################################
# Makefile for building: fastslam
# Generated by qmake (2.01a) (Qt 4.8.7) on: seg jun 27 18:06:30 2016
# Project:  fastslam.pro
# Template: app
# Command: /usr/local/bin/qmake-qt4 -o Makefile fastslam.pro
#############################################################################

####### Compiler, tools and options

CC            = clang
CXX           = clang++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -pthread -D_THREAD_SAFE $(DEFINES)
CXXFLAGS      = -pipe `pkg-config --cflags opencv` `pkg-config --cflags eigen3` -O2 -Wall -W -pthread -D_THREAD_SAFE $(DEFINES)
INCPATH       = -I/usr/local/include/qt4/QtCore -I/usr/local/include/qt4 -I/usr/local/include/qt4/QtGui
LINK          = clang++
LFLAGS        = -Wl,-lpthread -Wl,-rpath,/usr/local/lib/qt4 -lexecinfo
LIBS          = $(SUBLIBS)  -L/usr/local/lib/qt4 -L/usr/local/lib -lQtGui -L/usr/local/lib -L/usr/local/lib/qt4 -lQtCore 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/local/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = fastslam_core.cpp \
		qcustomplot.cpp \
		SLAM_Plot.cpp \
		SLAM_Thread.cpp \
		fastslam_1.cpp \
		fastslam_2.cpp \
		ekfslam_1.cpp \
		main.cpp \
		utils.cpp moc_qcustomplot.cpp \
		moc_SLAM_Plot.cpp \
		moc_SLAM_Thread.cpp \
		moc_fastslam_1.cpp \
		moc_fastslam_2.cpp \
		moc_ekfslam_1.cpp
OBJECTS       = fastslam_core.o \
		qcustomplot.o \
		SLAM_Plot.o \
		SLAM_Thread.o \
		fastslam_1.o \
		fastslam_2.o \
		ekfslam_1.o \
		main.o \
		utils.o \
		moc_qcustomplot.o \
		moc_SLAM_Plot.o \
		moc_SLAM_Thread.o \
		moc_fastslam_1.o \
		moc_fastslam_2.o \
		moc_ekfslam_1.o
DIST          = ../../../../local/share/qt4/mkspecs/common/unix.conf \
		../../../../local/share/qt4/mkspecs/common/freebsd.conf \
		../../../../local/share/qt4/mkspecs/common/gcc-base.conf \
		../../../../local/share/qt4/mkspecs/common/gcc-base-unix.conf \
		../../../../local/share/qt4/mkspecs/common/clang.conf \
		../../../../local/share/qt4/mkspecs/common/clang-unix.conf \
		../../../../local/share/qt4/mkspecs/qconfig.pri \
		../../../../local/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		../../../../local/share/qt4/mkspecs/features/qt_functions.prf \
		../../../../local/share/qt4/mkspecs/features/qt_config.prf \
		../../../../local/share/qt4/mkspecs/features/exclusive_builds.prf \
		../../../../local/share/qt4/mkspecs/features/default_pre.prf \
		../../../../local/share/qt4/mkspecs/features/release.prf \
		../../../../local/share/qt4/mkspecs/features/default_post.prf \
		../../../../local/share/qt4/mkspecs/features/shared.prf \
		../../../../local/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		../../../../local/share/qt4/mkspecs/features/warn_on.prf \
		../../../../local/share/qt4/mkspecs/features/qt.prf \
		../../../../local/share/qt4/mkspecs/features/unix/thread.prf \
		../../../../local/share/qt4/mkspecs/features/moc.prf \
		../../../../local/share/qt4/mkspecs/features/resources.prf \
		../../../../local/share/qt4/mkspecs/features/uic.prf \
		../../../../local/share/qt4/mkspecs/features/yacc.prf \
		../../../../local/share/qt4/mkspecs/features/lex.prf \
		../../../../local/share/qt4/mkspecs/features/include_source_dir.prf \
		fastslam.pro
QMAKE_TARGET  = fastslam
DESTDIR       = 
TARGET        = fastslam

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: fastslam.pro  ../../../../local/share/qt4/mkspecs/freebsd-clang/qmake.conf ../../../../local/share/qt4/mkspecs/common/unix.conf \
		../../../../local/share/qt4/mkspecs/common/freebsd.conf \
		../../../../local/share/qt4/mkspecs/common/gcc-base.conf \
		../../../../local/share/qt4/mkspecs/common/gcc-base-unix.conf \
		../../../../local/share/qt4/mkspecs/common/clang.conf \
		../../../../local/share/qt4/mkspecs/common/clang-unix.conf \
		../../../../local/share/qt4/mkspecs/qconfig.pri \
		../../../../local/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		../../../../local/share/qt4/mkspecs/features/qt_functions.prf \
		../../../../local/share/qt4/mkspecs/features/qt_config.prf \
		../../../../local/share/qt4/mkspecs/features/exclusive_builds.prf \
		../../../../local/share/qt4/mkspecs/features/default_pre.prf \
		../../../../local/share/qt4/mkspecs/features/release.prf \
		../../../../local/share/qt4/mkspecs/features/default_post.prf \
		../../../../local/share/qt4/mkspecs/features/shared.prf \
		../../../../local/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		../../../../local/share/qt4/mkspecs/features/warn_on.prf \
		../../../../local/share/qt4/mkspecs/features/qt.prf \
		../../../../local/share/qt4/mkspecs/features/unix/thread.prf \
		../../../../local/share/qt4/mkspecs/features/moc.prf \
		../../../../local/share/qt4/mkspecs/features/resources.prf \
		../../../../local/share/qt4/mkspecs/features/uic.prf \
		../../../../local/share/qt4/mkspecs/features/yacc.prf \
		../../../../local/share/qt4/mkspecs/features/lex.prf \
		../../../../local/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/local/lib/qt4/libQtGui.prl \
		/usr/local/lib/qt4/libQtCore.prl
	$(QMAKE) -o Makefile fastslam.pro
../../../../local/share/qt4/mkspecs/common/unix.conf:
../../../../local/share/qt4/mkspecs/common/freebsd.conf:
../../../../local/share/qt4/mkspecs/common/gcc-base.conf:
../../../../local/share/qt4/mkspecs/common/gcc-base-unix.conf:
../../../../local/share/qt4/mkspecs/common/clang.conf:
../../../../local/share/qt4/mkspecs/common/clang-unix.conf:
../../../../local/share/qt4/mkspecs/qconfig.pri:
../../../../local/share/qt4/mkspecs/modules/qt_webkit_version.pri:
../../../../local/share/qt4/mkspecs/features/qt_functions.prf:
../../../../local/share/qt4/mkspecs/features/qt_config.prf:
../../../../local/share/qt4/mkspecs/features/exclusive_builds.prf:
../../../../local/share/qt4/mkspecs/features/default_pre.prf:
../../../../local/share/qt4/mkspecs/features/release.prf:
../../../../local/share/qt4/mkspecs/features/default_post.prf:
../../../../local/share/qt4/mkspecs/features/shared.prf:
../../../../local/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
../../../../local/share/qt4/mkspecs/features/warn_on.prf:
../../../../local/share/qt4/mkspecs/features/qt.prf:
../../../../local/share/qt4/mkspecs/features/unix/thread.prf:
../../../../local/share/qt4/mkspecs/features/moc.prf:
../../../../local/share/qt4/mkspecs/features/resources.prf:
../../../../local/share/qt4/mkspecs/features/uic.prf:
../../../../local/share/qt4/mkspecs/features/yacc.prf:
../../../../local/share/qt4/mkspecs/features/lex.prf:
../../../../local/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/local/lib/qt4/libQtGui.prl:
/usr/local/lib/qt4/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile fastslam.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/fastslam1.0.0 || $(MKDIR) .tmp/fastslam1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/fastslam1.0.0/ && $(COPY_FILE) --parents fastslam_core.h qcustomplot.h SLAM_Plot.h SLAM_Thread.h fastslam_1.h fastslam_2.h ekfslam_1.h utils.h .tmp/fastslam1.0.0/ && $(COPY_FILE) --parents fastslam_core.cpp qcustomplot.cpp SLAM_Plot.cpp SLAM_Thread.cpp fastslam_1.cpp fastslam_2.cpp ekfslam_1.cpp main.cpp utils.cpp .tmp/fastslam1.0.0/ && (cd `dirname .tmp/fastslam1.0.0` && $(TAR) fastslam1.0.0.tar fastslam1.0.0 && $(COMPRESS) fastslam1.0.0.tar) && $(MOVE) `dirname .tmp/fastslam1.0.0`/fastslam1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/fastslam1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_qcustomplot.cpp moc_SLAM_Plot.cpp moc_SLAM_Thread.cpp moc_fastslam_1.cpp moc_fastslam_2.cpp moc_ekfslam_1.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_qcustomplot.cpp moc_SLAM_Plot.cpp moc_SLAM_Thread.cpp moc_fastslam_1.cpp moc_fastslam_2.cpp moc_ekfslam_1.cpp
moc_qcustomplot.cpp: qcustomplot.h
	/usr/local/bin/moc-qt4 $(DEFINES) $(INCPATH) qcustomplot.h -o moc_qcustomplot.cpp

moc_SLAM_Plot.cpp: qcustomplot.h \
		SLAM_Plot.h
	/usr/local/bin/moc-qt4 $(DEFINES) $(INCPATH) SLAM_Plot.h -o moc_SLAM_Plot.cpp

moc_SLAM_Thread.cpp: SLAM_Thread.h
	/usr/local/bin/moc-qt4 $(DEFINES) $(INCPATH) SLAM_Thread.h -o moc_SLAM_Thread.cpp

moc_fastslam_1.cpp: fastslam_core.h \
		utils.h \
		SLAM_Thread.h \
		fastslam_1.h
	/usr/local/bin/moc-qt4 $(DEFINES) $(INCPATH) fastslam_1.h -o moc_fastslam_1.cpp

moc_fastslam_2.cpp: fastslam_core.h \
		utils.h \
		SLAM_Thread.h \
		fastslam_2.h
	/usr/local/bin/moc-qt4 $(DEFINES) $(INCPATH) fastslam_2.h -o moc_fastslam_2.cpp

moc_ekfslam_1.cpp: fastslam_core.h \
		utils.h \
		SLAM_Thread.h \
		ekfslam_1.h
	/usr/local/bin/moc-qt4 $(DEFINES) $(INCPATH) ekfslam_1.h -o moc_ekfslam_1.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

fastslam_core.o: fastslam_core.cpp fastslam_core.h \
		utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fastslam_core.o fastslam_core.cpp

qcustomplot.o: qcustomplot.cpp qcustomplot.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qcustomplot.o qcustomplot.cpp

SLAM_Plot.o: SLAM_Plot.cpp SLAM_Plot.h \
		qcustomplot.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o SLAM_Plot.o SLAM_Plot.cpp

SLAM_Thread.o: SLAM_Thread.cpp SLAM_Thread.h \
		SLAM_Plot.h \
		qcustomplot.h \
		utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o SLAM_Thread.o SLAM_Thread.cpp

fastslam_1.o: fastslam_1.cpp fastslam_core.h \
		utils.h \
		SLAM_Plot.h \
		qcustomplot.h \
		fastslam_1.h \
		SLAM_Thread.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fastslam_1.o fastslam_1.cpp

fastslam_2.o: fastslam_2.cpp fastslam_core.h \
		utils.h \
		SLAM_Plot.h \
		qcustomplot.h \
		fastslam_2.h \
		SLAM_Thread.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fastslam_2.o fastslam_2.cpp

ekfslam_1.o: ekfslam_1.cpp fastslam_core.h \
		utils.h \
		SLAM_Plot.h \
		qcustomplot.h \
		ekfslam_1.h \
		SLAM_Thread.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ekfslam_1.o ekfslam_1.cpp

main.o: main.cpp SLAM_Plot.h \
		qcustomplot.h \
		SLAM_Thread.h \
		fastslam_core.h \
		utils.h \
		fastslam_1.h \
		fastslam_2.h \
		ekfslam_1.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

utils.o: utils.cpp utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o utils.o utils.cpp

moc_qcustomplot.o: moc_qcustomplot.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_qcustomplot.o moc_qcustomplot.cpp

moc_SLAM_Plot.o: moc_SLAM_Plot.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_SLAM_Plot.o moc_SLAM_Plot.cpp

moc_SLAM_Thread.o: moc_SLAM_Thread.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_SLAM_Thread.o moc_SLAM_Thread.cpp

moc_fastslam_1.o: moc_fastslam_1.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_fastslam_1.o moc_fastslam_1.cpp

moc_fastslam_2.o: moc_fastslam_2.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_fastslam_2.o moc_fastslam_2.cpp

moc_ekfslam_1.o: moc_ekfslam_1.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ekfslam_1.o moc_ekfslam_1.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

