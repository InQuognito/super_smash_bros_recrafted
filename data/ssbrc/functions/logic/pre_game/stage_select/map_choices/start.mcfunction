summon minecraft:marker -27.5 8.5 11.5 {Tags:["stageChooser"]}

scoreboard players set @e[type=minecraft:marker,tag=stageChooser,limit=1] temp 8
execute at @e[type=minecraft:marker,tag=stageChooser,limit=1] run function ssbrc:logic/pre_game/stage_select/stage_choices/choose/lobby_size/decide
