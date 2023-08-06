execute unless block ~-1 ~-0.1 ~-1 #ssbrc:passthrough_charge run scoreboard players set #iceBlockSurface temp 1
execute unless block ~-1 ~-0.1 ~ #ssbrc:passthrough_charge run scoreboard players set #iceBlockSurface temp 1
execute unless block ~-1 ~-0.1 ~1 #ssbrc:passthrough_charge run scoreboard players set #iceBlockSurface temp 1
execute unless block ~ ~-0.1 ~-1 #ssbrc:passthrough_charge run scoreboard players set #iceBlockSurface temp 1
execute unless block ~ ~-0.1 ~ #ssbrc:passthrough_charge run scoreboard players set #iceBlockSurface temp 1
execute unless block ~ ~-0.1 ~1 #ssbrc:passthrough_charge run scoreboard players set #iceBlockSurface temp 1
execute unless block ~1 ~-0.1 ~-1 #ssbrc:passthrough_charge run scoreboard players set #iceBlockSurface temp 1
execute unless block ~1 ~-0.1 ~ #ssbrc:passthrough_charge run scoreboard players set #iceBlockSurface temp 1
execute unless block ~1 ~-0.1 ~1 #ssbrc:passthrough_charge run scoreboard players set #iceBlockSurface temp 1

execute if score #iceBlockSurface temp matches 1.. run scoreboard players add @s temp 1
execute if score @s temp matches 4.. run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/break
scoreboard players reset #iceBlockSurface temp
