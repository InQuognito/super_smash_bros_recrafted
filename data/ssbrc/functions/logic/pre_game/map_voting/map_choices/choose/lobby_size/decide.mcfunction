say decide map

execute if score players.playing temp matches ..2 as @e[type=minecraft:area_effect_cloud,tag=voteCounter,predicate=ssbrc:stage/size/small,tag=!selected,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/map_choices/choose/lobby_size/small
execute if score players.playing temp matches 3..5 as @e[type=minecraft:area_effect_cloud,tag=voteCounter,predicate=ssbrc:stage/size/medium,tag=!selected,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/map_choices/choose/lobby_size/medium
execute if score players.playing temp matches 6.. as @e[type=minecraft:area_effect_cloud,tag=voteCounter,predicate=ssbrc:stage/size/large,tag=!selected,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/map_choices/choose/lobby_size/large
