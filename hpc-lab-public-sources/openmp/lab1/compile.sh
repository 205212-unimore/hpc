pre_ex='exercise'
n_ex=$1
post_ex=".c"
nthreads=$2
run=$3

make_str="EXERCISE=$pre_ex$n_ex$post_ex EXT_CFLAGS=\"-DNTHREADS=$nthreads\""

echo $make_str

make $make_str clean all $run
