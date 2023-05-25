all:
	gcc -O3 -Wall -Wextra -otest test.c -lz

perf:
	gcc -DPERF -DNUM_REP=100000 -O2 -g -fno-omit-frame-pointer -Wall -Wextra -otest test.c -lz
