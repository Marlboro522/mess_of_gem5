from gem5.components.boards.simple_board import SimpleBoard
from gem5.components.cachehierarchies.classic.no_cache import NoCache
from gem5.components.cachehierarchies.classic.private_l1_shared_l2_cache_hierarchy import (
    PrivateL1SharedL2CacheHierarchy,
)
from gem5.components.cachehierarchies.classic.caches import *
from gem5.components.memory.multi_channel import *
from gem5.components.memory.single_channel import *
from gem5.components.processors.simple_processor import SimpleProcessor
from gem5.components.processors.cpu_types import CPUTypes
from gem5.resources.resource import BinaryResource
from gem5.simulate.simulator import Simulator
from gem5.isas import ISA
import argparse

# Set the workload.
binary = BinaryResource(
    "/Users/ilu/courseWork/ComputerArchitecture/gem5/gem5/sieve"
)
# parser set
parser = argparse.ArgumentParser()
parser.add_argument("--STEP", type=int)
parser.add_argument(
    "--CLOCK",
    type=str,
    default="1GHz",
    help="Enter the clock cycle frequencies in step 4 of the project. Default value: 1GHz is set",
)
args = parser.parse_args()

# Assign the components.
if args.STEP == 1:
    processor = SimpleProcessor(
        cpu_type=CPUTypes.TIMING, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_1600("1GB")
    cache_hierarchy = NoCache()
# 1 run
if args.STEP == 2:
    processor = SimpleProcessor(
        cpu_type=CPUTypes.MINOR, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_1600("1GB")
    cache_hierarchy = NoCache()
# 1run
if args.STEP == 31:
    processor = SimpleProcessor(
        cpu_type=CPUTypes.TIMING, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_1600("1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="32kB",
        l1i_assoc=1,
        l1d_assoc=1,
        l1d_size="64kB",
        l2_assoc=8,
        l2_size="4MiB",
    )
# 1run
if args.STEP == 32:
    processor = SimpleProcessor(
        cpu_type=CPUTypes.MINOR, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_1600("1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="32kB",
        l1i_assoc=1,
        l1d_assoc=1,
        l1d_size="64kB",
        l2_assoc=8,
        l2_size="4MB",
    )
# 1run
if args.STEP == 41:
    processor = SimpleProcessor(
        cpu_type=CPUTypes.TIMING, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_1600("1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="32kB",
        l1i_assoc=1,
        l1d_assoc=1,
        l1d_size="64kB",
        l2_assoc=8,
        l2_size="4MB",
    )
# 5runs
if args.STEP == 42:
    processor = SimpleProcessor(
        cpu_type=CPUTypes.MINOR, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_1600("1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="32kB",
        l1i_assoc=1,
        l1d_assoc=1,
        l1d_size="64kB",
        l2_assoc=8,
        l2_size="4MB",
    )
# 5runs
if args.STEP == 51:
    processor = SimpleProcessor(
        cpu_type=CPUTypes.TIMING, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_1600("1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="32kB",
        l1i_assoc=2,
        l1d_assoc=2,
        l1d_size="64kB",
        l2_assoc=8,
        l2_size="4MB",
    )
# cycle through all the steps of clock cycle
# 5 runs
if args.STEP == 52:
    processor = SimpleProcessor(
        cpu_type=CPUTypes.MINOR, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_1600("1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="32kB",
        l1i_assoc=2,
        l1d_assoc=2,
        l1d_size="64kB",
        l2_assoc=8,
        l2_size="4MB",
    )
# cycle through all the steps of clock cycle
# 5 runs
if args.STEP == 61:
    processor = SimpleProcessor(
        cpu_type=CPUTypes.TIMING, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_1600("1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="64kB",
        l1i_assoc=1,
        l1d_assoc=1,
        l1d_size="128kB",
        l2_assoc=8,
        l2_size="4MB",
    )
# cycle through all the steps of clock cycle
# 5runs
if args.STEP == 62:
    processor = SimpleProcessor(
        cpu_type=CPUTypes.MINOR, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_1600("1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="64kB",
        l1i_assoc=1,
        l1d_assoc=1,
        l1d_size="128kB",
        l2_assoc=8,
        l2_size="4MB",
    )
# cycle through all the steps of clock cycle
# 5runs
# Self Note:
# why are there 12 steps in Step 7:
# there are two things that are changing here "Memory"(as specified in step 7) and "Clock cycle" ( as specified in step 4)
# There are 5 clock_cycle frequencies to go through.
# There are two memory changes to go thorough.
# With two memory changes over 2 CPUs, There would be 12 steps just with the memory changes
# With 5 clock cycle frequency changes over 12 total steps there would be 5 x 12=60 runs....
if args.STEP == 71:  # 41
    processor = SimpleProcessor(
        cpu_type=CPUTypes.TIMING, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_2133("1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="32kB",
        l1i_assoc=1,
        l1d_assoc=1,
        l1d_size="64kB",
        l2_assoc=8,
        l2_size="4MB",
    )
if args.STEP == 72:  # 42
    processor = SimpleProcessor(
        cpu_type=CPUTypes.MINOR, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_2133("1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="32kB",
        l1i_assoc=1,
        l1d_assoc=1,
        l1d_size="64kB",
        l2_assoc=8,
        l2_size="4MB",
    )
if args.STEP == 73:  # step 51
    processor = SimpleProcessor(
        cpu_type=CPUTypes.TIMING, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_2133("1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="32kB",
        l1i_assoc=2,
        l1d_assoc=2,
        l1d_size="64kB",
        l2_assoc=8,
        l2_size="4MB",
    )
if args.STEP == 74:  # 52
    processor = SimpleProcessor(
        cpu_type=CPUTypes.MINOR, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_2133("1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="32kB",
        l1i_assoc=2,
        l1d_assoc=2,
        l1d_size="64kB",
        l2_assoc=8,
        l2_size="4MB",
    )
if args.STEP == 75:  # 61
    processor = SimpleProcessor(
        cpu_type=CPUTypes.TIMING, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_2133("1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="64kB",
        l1i_assoc=1,
        l1d_assoc=1,
        l1d_size="128kB",
        l2_assoc=8,
        l2_size="4MB",
    )
if args.STEP == 76:  # 62
    processor = SimpleProcessor(
        cpu_type=CPUTypes.MINOR, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_2133("1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="64kB",
        l1i_assoc=1,
        l1d_assoc=1,
        l1d_size="128kB",
        l2_assoc=8,
        l2_size="4MB",
    )  # cycle all the steps of 7 through all the clock cycles
if args.STEP == 77:  # 41
    processor = SimpleProcessor(
        cpu_type=CPUTypes.TIMING, num_cores=1, isa=ISA.ARM
    )
    memory = LPDDR2_S4_1066(size="1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="32kB",
        l1i_assoc=1,
        l1d_assoc=1,
        l1d_size="64kB",
        l2_assoc=8,
        l2_size="4MB",
    )
if args.STEP == 78:  # 42
    processor = SimpleProcessor(
        cpu_type=CPUTypes.MINOR, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_1600(size="1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="32kB",
        l1i_assoc=1,
        l1d_assoc=1,
        l1d_size="64kB",
        l2_assoc=8,
        l2_size="4MB",
    )
if args.STEP == 79:  # step 51
    processor = SimpleProcessor(
        cpu_type=CPUTypes.TIMING, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_1600(size="1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="32kB",
        l1i_assoc=2,
        l1d_assoc=2,
        l1d_size="64kB",
        l2_assoc=8,
        l2_size="4MB",
    )
if args.STEP == 710:  # 52
    processor = SimpleProcessor(
        cpu_type=CPUTypes.MINOR, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_1600(size="1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="32kB",
        l1i_assoc=2,
        l1d_assoc=2,
        l1d_size="64kB",
        l2_assoc=8,
        l2_size="4MB",
    )
if args.STEP == 711:  # 61
    processor = SimpleProcessor(
        cpu_type=CPUTypes.TIMING, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_1600(size="1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="64kB",
        l1i_assoc=1,
        l1d_assoc=1,
        l1d_size="128kB",
        l2_assoc=8,
        l2_size="4MB",
    )
if args.STEP == 712:  # 62
    processor = SimpleProcessor(
        cpu_type=CPUTypes.MINOR, num_cores=1, isa=ISA.ARM
    )
    memory = DualChannelDDR3_1600(size="1GB")
    cache_hierarchy = PrivateL1SharedL2CacheHierarchy(
        l1i_size="64kB",
        l1i_assoc=1,
        l1d_assoc=1,
        l1d_size="128kB",
        l2_assoc=8,
        l2_size="4MB",
    )  # cycle through all the steps of clock cycle
# Total runs: step1 + step2 + step31 + step32 + step41 + step42 + step51 + step52 + step61 +  step62 + step(71+72+73+74+75+76) + step(77+78+79+710+711+712).
# That gives us a total run count which is 1+1+1+1+5+5+5+5+5+5+(5+5+5+5+5+5)+(5+5+5+5+5+5) which would be 1+1+1+1+30+30+30 = 94.
# Add them to the board.
board = SimpleBoard(
    clk_freq=args.CLOCK,
    processor=processor,
    memory=memory,
    cache_hierarchy=cache_hierarchy,
)
board.set_se_binary_workload(binary)
# Setup the Simulator and run the simulation.
simulator = Simulator(board=board)
simulator.run()
