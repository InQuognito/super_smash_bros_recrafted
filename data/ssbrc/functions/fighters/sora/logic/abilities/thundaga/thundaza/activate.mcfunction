scoreboard players operation raycast temp = sora.thundaza.range vars
scoreboard players operation raycast temp *= 10 integers

scoreboard players set raycast_success temp 0
execute anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/sora/logic/abilities/thundaga/thundaza/raycast/loop

advancement revoke @s only ssbrc:utility/use_item/fighters/sora/thunder/thundaza
