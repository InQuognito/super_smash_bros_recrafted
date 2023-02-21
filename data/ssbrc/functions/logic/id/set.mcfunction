scoreboard players add $global id 1
scoreboard players operation @s id = $global id

tag @s add idSet
execute as @r[predicate=ssbrc:ingame,team=!spectator,tag=!idSet] run function ssbrc:logic/id/set
