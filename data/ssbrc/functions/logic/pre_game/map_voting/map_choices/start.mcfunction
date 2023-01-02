summon minecraft:marker -27.5 8.5 11.5 {Tags:["mapChooser"],Rotation:[0f,0f]}

scoreboard players set @e[type=minecraft:marker,tag=mapChooser] temp 0

execute as @e[type=minecraft:marker,tag=mapChooser] at @s run function ssbrc:logic/pre_game/map_voting/map_choices/choose
