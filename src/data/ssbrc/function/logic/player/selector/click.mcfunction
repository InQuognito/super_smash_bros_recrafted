advancement revoke @s only ssbrc:utility/use_item/selector

scoreboard players set #clicked temp 1
execute anchored eyes positioned ^ ^ ^ run function ssbrc:logic/player/selector/raycast/start
scoreboard players reset #clicked temp
