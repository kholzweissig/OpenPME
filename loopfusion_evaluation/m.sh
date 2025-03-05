#!/bin/bash
# environment stuff:
PATH="/root/MPI/bin::$PATH"
LD_LIBRARY_PATH="$LD_LIBRARY_PATH://usr/local/openfpm_devices/lib://usr/local/openfpm_vcluster/lib:/root/MPI/lib:/root/METIS/lib:/root/PARMETIS/lib:/root/BOOST/lib:/root/HDF5/lib:/root/LIBHILBERT/lib:/root/PETSC/lib:/root/OPENBLAS/lib:/root/SUITESPARSE/lib"
PURE_PYTHON=1
INCLUDE_PATH="-I -Wno-deprecated-declarations -fopenmp  -I.  -I/usr/local/openfpm_numerics/include -I/usr/local/openfpm_pdata/include/config -I/usr/local/openfpm_pdata/include -I/usr/local/openfpm_data/include -I/usr/local/openfpm_vcluster/include -I/usr/local/openfpm_io/include -I/usr/local/openfpm_devices/include -I/root/VCDEVEL/include  -I/root/METIS/include -I/root/PARMETIS/include -I/root/BOOST/include -I/root/HDF5/include -I/root/LIBHILBERT/include   -I/root/PETSC/include -I/root/OPENBLAS/include -I/root/SUITESPARSE/include -I/root/EIGEN -I/root/ALGOIM -I/root/BLITZ -I/root/BLITZ/include -I/root/ALGOIM/include"
LIBS_PATH="-L/usr/local/openfpm_devices/lib -L/usr/local/openfpm_pdata/lib  -L/usr/local/openfpm_vcluster/lib -L/root/VCDEVEL/lib  -L/root/METIS/lib -L/root/PARMETIS/lib  -L/root/BOOST/lib -L/root/HDF5/lib -L/root/LIBHILBERT/lib   -L/root/PETSC/lib -L/root/OPENBLAS/lib -L/root/SUITESPARSE/lib"
LIBS="-fopenmp  /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so -lvcluster -lofpm_pdata -lofpmmemory -lparmetis -lmetis -lboost_iostreams -lboost_program_options -lhdf5 -llibhilbert -lVc     -lrt -lpetsc -lopenblas -lumfpack -lamd -lbtf -lcamd -lccolamd -lcholmod -lcolamd -lcxsparse -lklu -ldl -lrbio -lspqr -lsuitesparseconfig -ldl -lboost_filesystem -lboost_system -L/root/BOOST/lib -lboost_context"
LIBS_NVCC="-Xcompiler=-fopenmp  -lvcluster -lofpm_pdata -lofpmmemory -lparmetis -lmetis -lboost_iostreams -lboost_program_options -lhdf5 -llibhilbert -lVc     -lrt -lpetsc -lopenblas -lumfpack -lamd -lbtf -lcamd -lccolamd -lcholmod -lcolamd -lcxsparse -lklu -ldl -lrbio -lspqr -lsuitesparseconfig -ldl -lboost_filesystem -lboost_system -L/root/BOOST/lib -lboost_context"
INCLUDE_PATH_NVCC="-Xcompiler=-Wno-deprecated-declarations -Xcompiler=-fopenmp   -I. -I/usr/local/openfpm_numerics/include -I/usr/local/openfpm_pdata/include/config -I/usr/local/openfpm_pdata/include -I/usr/local/openfpm_data/include -I/usr/local/openfpm_vcluster/include -I/usr/local/openfpm_io/include -I/usr/local/openfpm_devices/include -I/root/METIS/include -I/root/PARMETIS/include -I/root/BOOST/include -I/root/HDF5/include -I/root/LIBHILBERT/include   -I/root/PETSC/include -I/root/OPENBLAS/include -I/root/SUITESPARSE/include -I/root/EIGEN -I/root/ALGOIM -I/root/BLITZ -I/root/BLITZ/include -I/root/ALGOIM/include"
CC=mpic++
SHELL=/bin/bash
# compile stuff:
BUILD=./build
$CC -O2 -c --std=c++14 -o $BUILD/main.o ./main.cpp $INCLUDE_PATH
$CC -o $BUILD/exec $BUILD/main.o $CFLAGS $LIBS_PATH $LIBS
echo "compiled"
# executing:
RUNS=5
echo "doing $RUNS runs"
for R in $(seq 1 $RUNS); do
RUN="run_$R" 
{ time mpirun --allow-run-as-root --oversubscribe -wdir $BUILD ./exec 2> $BUILD/${RUN}_exec_error; } 2> $BUILD/${RUN}_exec_time
echo "run $R completed"
done

