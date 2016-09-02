#
# Generated by the Apple Project Builder.
#
# NOTE: Do NOT change this file -- Project Builder maintains it.
#
# Put all of your customizations in files called Makefile.preamble
# and Makefile.postamble (both optional), and Makefile will include them.
#

NAME = System

PROJECTVERSION = 2.8
PROJECT_TYPE = Library

OTHERLINKED = SystemMath.s

OTHERSRCS = Makefile.preamble Makefile Makefile.postamble System.order

OTHERLINKEDOFILES = SystemMath.o

MAKEFILEDIR = $(MAKEFILEPATH)/pb_makefiles
CURRENTLY_ACTIVE_VERSION = YES
DEPLOY_WITH_VERSION_NAME = B
CODE_GEN_STYLE = DYNAMIC
MAKEFILE = library.make
NEXTSTEP_INSTALLDIR = $(USRLIBDIR)
WINDOWS_INSTALLDIR = /Library/Frameworks
PDO_UNIX_INSTALLDIR = /Library/Frameworks
LIBS = -lc -lcurses -ldyld -ledit -linfo -lkvm -lm -lmacho\
       -lstreams -lunc -lkeymgr
DEBUG_LIBS = $(LIBS)
PROF_LIBS = $(LIBS)


LIBRARY_PATHS = -L$(NEXT_ROOT)/usr/local/lib/system
NEXTSTEP_PB_CFLAGS = -Wall -Werror
NEXTSTEP_PB_LDFLAGS = -nostdlib -all_load


NEXTSTEP_OBJCPLUS_COMPILER = /usr/bin/cc
WINDOWS_OBJCPLUS_COMPILER = $(DEVDIR)/gcc
PDO_UNIX_OBJCPLUS_COMPILER = $(NEXTDEV_BIN)/gcc
NEXTSTEP_JAVA_COMPILER = /usr/bin/javac
WINDOWS_JAVA_COMPILER = $(JDKBINDIR)/javac.exe
PDO_UNIX_JAVA_COMPILER = $(JDKBINDIR)/javac

include $(MAKEFILEDIR)/platform.make

-include Makefile.preamble

include $(MAKEFILEDIR)/$(MAKEFILE)

-include Makefile.postamble

-include Makefile.dependencies
