from gem5.components.boards.simple_board import SimpleBoard
from gem5.components.cache_hierarchy.classic.private_11_shared_l2_cache_hierarchy import PrivateL1SharedL2CacheHierarchy
from gem5.components.memory.single_channel import SingleChannelDDR3_1600
from gem5.components.processors.simple_processor import SimpleProcessor
from gem5.components.processors.cpu_types import CPUTypes
from gem5.isas import ISA
from gem5.resources.resource import BinaryResource
from gem5.simulate.simulator import Simulator
binary=BinaryResource("")
board=SimpleBoard(clk_freq="5GHz", processor=SimpleProcessor(cpu_type=CPUTypes.MINOR, num_cores=2,isa=ISA.X86)
memory=SingleChannelDDR3_1600("1GiB"),cache_hierarchy= NoCache())
board.set_se_binary_workload(binary)
sim=Simulator(board=board)
simuator.run()