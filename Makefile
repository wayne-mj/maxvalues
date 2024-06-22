FC=gfortran
FFLAGS=-O3 -Wall -Wextra
MODULES=integermod.f95
PROG=maxvalues.f95
SRC=$(MODULES) $(PROG)
OBJ=${SRC:.f95=.o}
BASE=${SRC:.f95=}

all: clean maxvalues

%.o: %.f95
	$(FC) $(FFLAGS) -o $@ -c $<

maxvalues: $(OBJ)
	$(FC) $(FFLAGS) -o $@ $(OBJ)

lib: $(MODULES)
	$(FC) $(FFLAGS) -c $(MODULES)

clean:
	rm -f *.o *.mod $(BASE)
