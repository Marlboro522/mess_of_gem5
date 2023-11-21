# mess_of_gem5
A binary workload from the code sieve.c ( Sieve of Eratosthenes) is simulated on the configurations listed below 
A report based on the sim_seconds metric of the stats.txt file from each run and analyzed for performance insights. 

Configuration:
1. Run your sieve program in gem5 instead of the 'hello' example. Choose an
appropriate input size. You should use something large enough that the
application is interesting, but not too large that gem5 takes more than 10 minutes
to execute a simulation. I found that 1,000,000 on my machine takes about 5
minutes. Note: The MinorCPU (next step) takes about 10x longer than
TimingSimpleCPU takes.
2. Repeat 1 but change the CPU model from TimingSimpleCPU to MinorCPU.
a. Hint: you may want to add a command line parameter to control the CPU
model. Also, MinorCPU needs to be used with the –caches option on.
Include the default cache parameters in your report. You need to specify
the MinorCPU when you build gem5.opt. This has worked in the past:
scons CPU_MODELS="TimingSimpleCPU,MinorCPU" \
build/X86/gem5.opt -j5
3. Repeat 1 and 2 with a 32 KiB direct mapped L1 instruction cache, 64 KiB direct
mapped L1 data cache, and 4 MiB 8-way L2 unified cache.
a. Hint: you may want to add a command line parameter to control the
presence, size, and replacement policy of the caches. You might be able to
start from se.py, with Direct Mapped specified with assoc=1
4. Vary the CPU clock from 1 GHz to 3 GHz (in steps of 500 MHz) with both CPU
models with cache as described in 3.
a. Hint: you may want to add a command line parameter for the frequency.
5. Repeat 4 with 2-way instead of direct mapped L1 caches using the same L2
cache.
6. Repeat 4 with twice as much L1 cache (64K L1 i-cache, 128K L1 d-cache) using
the same L2 cache.
7. Repeat 4 through 8 but change the memory configuration from DDR3_1600_8x8
to DDR3_2133_8x8 (DDR3 with a faster clock) and LPDDR2_S4_1066_1x32
(low-power DRAM often found in mobile devices).
