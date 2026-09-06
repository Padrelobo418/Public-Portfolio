#!/bin/bash

touch all_clues.txt
> all_clues.txt

# TODO: Navigate to the cave and concatenate clue1.txt
cat treasure_hunt/cave/clue1.txt >> all_clues.txt

# TODO: Navigate to the cabin and concatenate clue2.txt
cat forest/cabin/clue2.txt >> all_clues.txt

# TODO: Navigate to the trees and concatenate clue3.txt
cat forest/trees/clue3.txt >> all_clues.txt

# TODO: Navigate to the island and concatenate clue4.txt
cat ocean/island/clue4.txt >> all_clues.txt

# TODO: Navigate to the treasure hunt and concatenate clue5.txt
cat treasure_hunt/clue5.txt >> all_clues.txt
# Print contents of all_clues.txt
cat all_clues.txt
