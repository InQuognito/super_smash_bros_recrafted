scoreboard players operation raycast temp = zelda.ice_block.range vars
scoreboard players operation raycast temp *= 10 integers

scoreboard players set raycast_success temp 0
execute anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/raycast/loop
