#!/bin/bash

if hash python3 2>/dev/null; then
    ./halite -d "30 30" "python3 MyBot.py" "python3 test.py"
else
    ./halite -d "30 30" "python test.py" "python test_perim.py"
fi


