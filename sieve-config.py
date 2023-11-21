from gem5.components.boards.simple_board import SimpleBoard
from gem5.components.cachehierarchies.classic.no_cache import NoCache
from gem5.components.memory.multi_channel import *
from gem5.components.memory.single_channel import *
from gem5.components.processors.simple_processor import SimpleProcessor
from gem5.components.processors.cpu_types import CPUTypes
from gem5.resources.resource import BinaryResource
from gem5.simulate.simulator import Simulator
from gem5.isas import ISA
import argparse

binary = BinaryResource(
    "/Users/ilu/courseWork/ComputerArchitecture/gem5/gem5/sieve"
)
processor = SimpleProcessor(cpu_type=CPUTypes.TIMING, num_cores=1, isa=ISA.ARM)
memory = DualChannelDDR3_1600("1GB")
cache_hierarchy = NoCache()
board = SimpleBoard(
    clk_freq="1GHz",
    processor=processor,
    memory=memory,
    cache_hierarchy=cache_hierarchy,
)
board.set_se_binary_workload(binary)
simulator = Simulator(board=board)
simulator.run()
