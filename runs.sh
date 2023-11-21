#bin/sh
runs=0
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config1.ini" --json-config="config1.json" --stats-file="run1.txt" test2.py  --STEP 1
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config2.ini" --json-config="config2.json"  --stats-file="run2.txt" test2.py  --STEP 2
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config31_1GHz.ini" --json-config="config31_1GHz.json"   --stats-file="run31_1GHz.txt" test2.py  --STEP 31
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config332_1GHz.ini" --json-config="config32_1GHz.json"   --stats-file="run32_1GHz.txt" test2.py  --STEP 32
runs=$((runs+1))
#step4
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config41_1GHz.ini" --json-config="config41_1GHz.json"   --stats-file="run41_1GHz.txt" test2.py  --STEP 41 --CLOCK "1GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config41_1_5GHz.ini" --json-config="config41_1_5GHz.json"   --stats-file="run41_1_5GHz.txt" test2.py  --STEP 41 --CLOCK "1.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config41_2GHz.ini" --json-config="config41_2GHz.json"   --stats-file="run41_2GHz" test2.py  --STEP 41 --CLOCK "2GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config41_2_5GHz.ini" --json-config="config41_2_5GHz.json"   --stats-file="run41_2_5GHz.txt" test2.py  --STEP 41 --CLOCK "2.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config41_3GHz.ini" --json-config="config41_3GHz.json"   --stats-file="run41_3GHz" test2.py  --STEP 41 --CLOCK "3GHz"
runs=$((runs+1))

build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config42_1GHz.ini" --json-config="config42_1GHz.json"   --stats-file="run42_1GHz.txt" test2.py  --STEP 42 --CLOCK "1GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config42_1_5GHz.ini" --json-config="config42_1_5GHz.json"   --stats-file="run42_1_5GHz.txt" test2.py  --STEP 42 --CLOCK "1.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config42_2GHz.ini" --json-config="config42_2GHz.json"   --stats-file="run42_2GHz.txt" test2.py  --STEP 42 --CLOCK "2GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config42_2_5GHz.ini" --json-config="config42_2_5GHz.json"   --stats-file="run42_2_5GHz.txt" test2.py  --STEP 42 --CLOCK "2.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config42_3GHz.ini" --json-config="config42_3GHz.json"   --stats-file="run42_3GHz.txt" test2.py  --STEP 42 --CLOCK "3GHz"
runs=$((runs+1))

#step5:
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config51_1GHz.ini" --json-config="config51_1GHz.json"   --stats-file="run51_1GHz.txt" test2.py  --STEP 51 --CLOCK "1GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config51_1_5GHz.ini" --json-config="config51_1_5GHz.json"   --stats-file="run51_1_5GHz.txt" test2.py  --STEP 51 --CLOCK "1.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config51_2GHz.ini" --json-config="config51_2GHz.json"   --stats-file="run51_2GHz.txt" test2.py  --STEP 51 --CLOCK "2GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config51_2_5GHz.ini" --json-config="config51_2_5GHz.json"   --stats-file="run51_2_5GHz.txt" test2.py  --STEP 51 --CLOCK "2.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config51_3GHz.ini" --json-config="config51_3GHz.json"   --stats-file="run51_3GHz.txt" test2.py  --STEP 51 --CLOCK "3GHz"
runs=$((runs+1))

build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config52_1GHz.ini" --json-config="config52_1GHz.json"   --stats-file="run52_1GHz.txt" test2.py  --STEP 52 --CLOCK "1GHz"

runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config52_1_5GHz.ini" --json-config="config52_1_5GHz.json"   --stats-file="run52_1_5GHz.txt" test2.py  --STEP 52 --CLOCK "1.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config52_2GHz.ini" --json-config="config52_2GHz.json"   --stats-file="run52_2GHz.txt" test2.py  --STEP 52 --CLOCK "2GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config52_2_5GHz.ini" --json-config="config52_2_5GHz.json"   --stats-file="run52_2_5GHz.txt" test2.py  --STEP 52 --CLOCK "2.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config52_3GHz.ini" --json-config="config52_3GHz.json"   --stats-file="run52_3GHz.txt" test2.py  --STEP 52 --CLOCK "3GHz"
runs=$((runs+1))
#step 6:
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config61_1GHz.ini" --json-config="config61_1GHz.json"   --stats-file="run61_1GHz.txt" test2.py  --STEP 61 --CLOCK "1GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config61_1_5GHz.ini" --json-config="config61_1_5GHz.json"   --stats-file="run61_1_5GHz.txt" test2.py  --STEP 61 --CLOCK "1.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config61_2GHz.ini" --json-config="config61_2GHz.json"   --stats-file="run61_2GHz.txt" test2.py  --STEP 61 --CLOCK "2GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config61_2_5GHz.ini" --json-config="config61_2_5GHz.json"   --stats-file="run61_2_5GHz.txt" test2.py  --STEP 61 --CLOCK "2.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config61_3GHz.ini" --json-config="config61_3GHz.json"   --stats-file="run61_3GHz.txt" test2.py  --STEP 61 --CLOCK "3GHz"
runs=$((runs+1))

build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config62_1GHz.ini" --json-config="config62_1GHz.json"   --stats-file="run62_1GHz.txt" test2.py  --STEP 62 --CLOCK "1GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config62_1_5GHz.ini" --json-config="config62_1_5GHz.json"   --stats-file="run62_1_5GHz.txt" test2.py  --STEP 62 --CLOCK "1.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config62_2GHz.ini" --json-config="config62_2GHz.json"   --stats-file="run62_2GHz.txt" test2.py  --STEP 62 --CLOCK "2GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config62_2_5GHz.ini" --json-config="config62_2_5GHz.json"   --stats-file="run62_2_5GHz.txt" test2.py  --STEP 62 --CLOCK "2.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config62_3GHz.ini" --json-config="config62_3GHz.json"   --stats-file="run62_3GHz.txt" test2.py  --STEP 62 --CLOCK "3GHz"
runs=$((runs+1))

#step7:
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config71_1GHz.ini" --json-config="config71_1GHz.json"   --stats-file="run71_1GHz.txt" test2.py  --STEP 71 --CLOCK "1GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config71_1_5GHz.ini" --json-config="config71_1_5GHz.json"   --stats-file="run71_1_5GHz.txt" test2.py  --STEP 71 --CLOCK "1.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config71_2GHz.ini" --json-config="config71_2GHz.json"   --stats-file="run71_2GHz.txt" test2.py  --STEP 71 --CLOCK "2GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config71_2_5GHz.ini" --json-config="config71_2_5GHz.json"   --stats-file="run71_2_5GHz.txt" test2.py  --STEP 71 --CLOCK "2.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config71_3GHz.ini" --json-config="config71_3GHz.json"   --stats-file="run71_3GHz.txt" test2.py  --STEP 71 --CLOCK "3GHz"
runs=$((runs+1))

build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config72_1GHz.ini" --json-config="config72_1GHz.json"   --stats-file="run72_1GHz.txt" test2.py  --STEP 72 --CLOCK "1GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config72_1_5GHz.ini" --json-config="config72_1_5GHz.json"   --stats-file="run72_1_5GHz.txt" test2.py  --STEP 72 --CLOCK "1.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config72_2GHz.ini" --json-config="config72_2GHz.json"   --stats-file="run72_2GHz.txt" test2.py  --STEP 72 --CLOCK "2GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config72_2_5GHz.ini" --json-config="config72_2_5GHz.json"   --stats-file="run72_2_5GHz.txt" test2.py  --STEP 72 --CLOCK "2.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config72_3GHz.ini" --json-config="config72_3GHz.json"   --stats-file="run72_3GHz.txt" test2.py  --STEP 72 --CLOCK "3GHz"
runs=$((runs+1))

build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config73_1GHz.ini" --json-config="config73_1GHz.json"   --stats-file="run73_1GHz.txt" test2.py  --STEP 73 --CLOCK "1GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config73_1_5GHz.ini" --json-config="config73_1_5GHz.json"   --stats-file="run73_1_5GHz.txt" test2.py  --STEP 73 --CLOCK "1.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config73_2GHz.ini" --json-config="config73_2GHz.json"   --stats-file="run73_2GHz.txt" test2.py  --STEP 73 --CLOCK "2GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config73_2_5GHz.ini" --json-config="config73_2_5GHz.json"   --stats-file="run73_2_5GHz.txt" test2.py  --STEP 73 --CLOCK "2.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config73_3GHz.ini" --json-config="config73_3GHz.json"   --stats-file="run73_3GHz.txt" test2.py  --STEP 73 --CLOCK "3GHz"
runs=$((runs+1))

build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config74_1GHz.ini" --json-config="config74_1GHz.json"   --stats-file="run74_1GHz.txt" test2.py  --STEP 74 --CLOCK "1GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config74_1_5GHz.ini" --json-config="config74_1_5GHz.json"   --stats-file="run74_1_5GHz.txt" test2.py  --STEP 74 --CLOCK "1.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config74_2GHz.ini" --json-config="config74_2GHz.json"   --stats-file="run74_2GHz.txt" test2.py  --STEP 74 --CLOCK "2GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config74_2_5GHz.ini" --json-config="config74_2_5GHz.json"   --stats-file="run74_2_5GHz.txt" test2.py  --STEP 74 --CLOCK "2.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config74_3GHz.ini" --json-config="config74_3GHz.json"   --stats-file="run74_3GHz.txt" test2.py  --STEP 74 --CLOCK "3GHz"
runs=$((runs+1))

build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config75_1GHz.ini" --json-config="config75_1GHz.json"   --stats-file="run75_1GHz.txt" test2.py  --STEP 75 --CLOCK "1GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config75_1_5GHz.ini" --json-config="config75_1_5GHz.json"   --stats-file="run75_1_5GHz.txt" test2.py  --STEP 75 --CLOCK "1.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config75_2GHz.ini" --json-config="config75_2GHz.json"   --stats-file="run75_2GHz.txt" test2.py  --STEP 75 --CLOCK "2GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config75_2_5GH.ini" --json-config="config75_2_5GH.json"   --stats-file="run75_2_5GHz.txt" test2.py  --STEP 75 --CLOCK "2.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config75_3GHz.ini" --json-config="config75_3GHz.json"   --stats-file="run75_3GHz.txt" test2.py  --STEP 75 --CLOCK "3GHz"
runs=$((runs+1))

build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config76_1GHz.ini" --json-config="config76_1GHz.json"   --stats-file="run76_1GHz.txt" test2.py  --STEP 76 --CLOCK "1GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config76_1_5GHz.ini" --json-config="config76_1_5GHz.json"   --stats-file="run76_1_5GHz.txt" test2.py  --STEP 76 --CLOCK "1.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config76_2GHz.ini" --json-config="config76_2GHz.json"   --stats-file="run76_2GHz.txt" test2.py  --STEP 76 --CLOCK "2GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config76_2_5GHz.ini" --json-config="config76_2_5GHz.json"   --stats-file="run76_2_5GHz.txt" test2.py  --STEP 76 --CLOCK "2.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config76_3GHz.ini" --json-config="config76_3GHz.json"   --stats-file="run76_3GHz.txt" test2.py  --STEP 76 --CLOCK "3GHz"
runs=$((runs+1))

build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config77_1GHz.ini" --json-config="config77_1GHz.json"   --stats-file="run77_1GHz.txt" test2.py  --STEP 77 --CLOCK "1GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config77_1_5GHz.ini" --json-config="config77_1_5GHz.json"   --stats-file="run77_1_5GHz.txt" test2.py  --STEP 77 --CLOCK "1.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config77_2GHz.ini" --json-config="config77_2GHz.json"   --stats-file="run77_2GHz.txt" test2.py  --STEP 77 --CLOCK "2GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config77_2_5GHz.ini" --json-config="config77_2_5GHz.json"   --stats-file="run77_2_5GHz.txt" test2.py  --STEP 77 --CLOCK "2.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config77_3GHz.ini" --json-config="config77_3GHz.json"   --stats-file="run77_3GHz.txt" test2.py  --STEP 77 --CLOCK "3GHz"
runs=$((runs+1))

build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config78_1GHz.ini" --json-config="config78_1GHz.json"   --stats-file="run78_1GHz.txt" test2.py  --STEP 78 --CLOCK "1GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config78_1_5GHz.ini" --json-config="config78_1_5GHz.json"   --stats-file="run78_1_5GHz.txt" test2.py  --STEP 78 --CLOCK "1.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config78_2GHz.ini" --json-config="config78_2GHz.json"   --stats-file="run78_2GHz.txt" test2.py  --STEP 78 --CLOCK "2GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config78_2_5GHz.ini" --json-config="config78_2_5GHz.json"   --stats-file="run78_2_5GHz.txt" test2.py  --STEP 78 --CLOCK "2.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config78_3GHz.ini" --json-config="config78_3GHz.json"   --stats-file="run78_3GHz.txt" test2.py  --STEP 78 --CLOCK "3GHz"
runs=$((runs+1))

build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config79_1GHz.ini" --json-config="config79_1GHz.json"   --stats-file="run79_1GHz.txt" test2.py  --STEP 79 --CLOCK "1GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config79_1_5GHz.ini" --json-config="config79_1_5GHz.json"   --stats-file="run79_1_5GHz.txt" test2.py  --STEP 79 --CLOCK "1.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config79_2GHz.ini" --json-config="config79_2GHz.json"   --stats-file="run79_2GHz.txt" test2.py  --STEP 79 --CLOCK "2GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config79_2_5GHz.ini" --json-config="config79_2_5GHz.json"   --stats-file="run79_2_5GHz.txt" test2.py  --STEP 79 --CLOCK "2.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config79_3GHz.ini" --json-config="config79_3GHz.json"   --stats-file="run79_3GHz.txt" test2.py  --STEP 79 --CLOCK "3GHz"
runs=$((runs+1))

build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config710_1GHz.ini" --json-config="config710_1GHz.json"   --stats-file="run710_1GHz.txt" test2.py  --STEP 710 --CLOCK "1GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config710_1_5GHz.ini" --json-config="config710_1_5GHz.json"   --stats-file="run710_1_5GHz.txt" test2.py  --STEP 710 --CLOCK "1.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config710_2GHz.txt.ini" --json-config="config710_2GHz.txt.json"   --stats-file="run710_2GHz.txt" test2.py  --STEP 710 --CLOCK "2GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config710_2.5GHz.ini" --json-config="config710_2_5GHz.json"   --stats-file="run710_2_5GHz.txt" test2.py  --STEP 710 --CLOCK "2.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config710_3GHz.ini" --json-config="config710_3GHz.json"   --stats-file="run710_3GHz.txt" test2.py  --STEP 710 --CLOCK "3GHz"
runs=$((runs+1))

build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config711_1GHz.ini" --json-config="config711_1GHz.json"   --stats-file="run711_1GHz.txt" test2.py  --STEP 711 --CLOCK "1GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config711_1_5GHz.ini" --json-config="config711_1_5GHz.json"   --stats-file="run711_1_5GHz.txt" test2.py  --STEP 711 --CLOCK "1.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config711_2GHz.ini" --json-config="config711_2GHz.json"   --stats-file="run711_2GHz.txt" test2.py  --STEP 711 --CLOCK "2GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config711_2_5GHz.ini" --json-config="config711_2_5GHz.json"   --stats-file="run711_2_5GHz.txt" test2.py  --STEP 711 --CLOCK "2.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config711_3GHz.ini" --json-config="config711_3GHz.json"   --stats-file="run711_3GHz.txt" test2.py  --STEP 711 --CLOCK "3GHz"
runs=$((runs+1))

build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config712_1GHz.ini" --json-config="config712_1GHz.json"   --stats-file="run712_1GHz.txt" test2.py  --STEP 712 --CLOCK "1GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config712_1_5GHz.ini" --json-config="config712_1_5GHz.json"   --stats-file="run712_1_5GHz.txt" test2.py  --STEP 712 --CLOCK "1.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="confi712_2GHzg.ini" --json-config="config712_2GHz.json"   --stats-file="run712_2GHz.txt" test2.py  --STEP 712 --CLOCK "2GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config712_2_5GHz.ini" --json-config="config712_2_5GHz.json"   --stats-file="run712_2_5GHz.txt" test2.py  --STEP 712 --CLOCK "2.5GHz"
runs=$((runs+1))
build/ARM/gem5.opt --outdir="./projectrun" --dump-config="config712_3GHz.ini" --json-config="config712_3GHz.json"   --stats-file="run712_3GHz.txt" test2.py  --STEP 712 --CLOCK "3GHz"
runs=$((runs+1))
echo $runs
