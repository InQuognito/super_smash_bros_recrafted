summon minecraft:marker -27.5 8.5 11.5 {Tags:["mapChooser"]}

scoreboard players set @e[type=minecraft:marker,tag=mapChooser,limit=1] temp 8
execute at @e[type=minecraft:marker,tag=mapChooser,limit=1] run function ssbrc:logic/pre_game/map_voting/map_choices/choose/lobby_size/decide
