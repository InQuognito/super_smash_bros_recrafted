execute if score #players.ingame temp matches ..2 run function ssbrc:game/logic/pre_game/stage_select/featured/size/small
execute if score #players.ingame temp matches 3..5 run function ssbrc:game/logic/pre_game/stage_select/featured/size/medium
execute if score #players.ingame temp matches 6.. run function ssbrc:game/logic/pre_game/stage_select/featured/size/large

scoreboard players remove #featured_stage temp 1
execute if score #featured_stage temp matches 1.. run function ssbrc:game/logic/pre_game/stage_select/featured/loop
