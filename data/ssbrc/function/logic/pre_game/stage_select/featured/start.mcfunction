summon minecraft:marker -27.5 8.5 11.5 {Tags:["stage_chooser"]}

scoreboard players set @e[type=minecraft:marker,tag=stage_chooser,limit=1] temp 8
execute at @e[type=minecraft:marker,tag=stage_chooser,limit=1] run function ssbrc:logic/pre_game/stage_select/featured/choose/lobby_size/decide
