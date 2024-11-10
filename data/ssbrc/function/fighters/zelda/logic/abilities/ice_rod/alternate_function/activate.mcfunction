function ssbrc:logic/fighters/ability/init

scoreboard players operation raycast temp = zelda.ice_block.range vars
scoreboard players operation raycast temp *= 10 integers

execute anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/raycast/loop

function ssbrc:logic/fighters/ability/deinit
