
#TCLDIR=$(HOME)/tcl8.5.9-linux-arm64
#TCLDIR=$(HOME)/tcl8.5.9-linux-arm64-threaded
TCLDIR=$(HOME)/tcl8.6.13-linux-arm64-threaded
TCLINCL=-I$(TCLDIR)/include
#TCLLIB=-L$(TCLDIR)/lib -ltcl8.5 -ldl
#TCLLIB=-L$(TCLDIR)/lib -ltcl8.5 -ldl -lpthread
TCLLIB=-L$(TCLDIR)/lib -ltcl8.6 -ldl -lpthread
TCLFLAGS=-DNAMD_TCL
TCL=$(TCLINCL) $(TCLFLAGS)

