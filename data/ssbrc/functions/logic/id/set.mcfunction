scoreboard players add $global id 1
scoreboard players operation @s id = $global id

tag @s add id_set
execute as @r[predicate=ssbrc:ingame,team=!spectator,tag=!id_set] run function ssbrc:logic/id/set
