scoreboard players operation raycast temp = steve.mining.range vars
scoreboard players operation raycast temp *= 10 integers

scoreboard players set raycast_success temp 0
execute anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/steve/logic/abilities/mining/loop

advancement revoke @s only ssbrc:utility/use_item/fighters/steve/mining
