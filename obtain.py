import os

directory = "/Users/ilu/courseWork/ComputerArchitecture/gem5/gem5/projectrun"
output_file = "/Users/ilu/courseWork/ComputerArchitecture/gem5/gem5/simSeconds_values.txt"
with open(output_file, "w") as output:
    for filename in os.listdir(directory):
        if filename.endswith(".txt"):
            file_path = os.path.join(directory, filename)
            with open(file_path, "r") as input_file:
                lines = input_file.readlines()
                filename2 = input_file.name[64:][3:-4]
                for line in lines:
                    if "simSeconds" in line:
                        parts = line.split()
                        sim_seconds = parts[1]
                        output.write(filename2 + ": " + sim_seconds + "\n")
with open(
    "/Users/ilu/courseWork/ComputerArchitecture/gem5/gem5/simSeconds_values.txt",
    "r",
) as f:
    data = f.read().splitlines()
data.sort()
with open(
    "/Users/ilu/courseWork/ComputerArchitecture/gem5/gem5/simSeconds_values.txt",
    "w",
) as f:
    f.write("\n".join(data))
