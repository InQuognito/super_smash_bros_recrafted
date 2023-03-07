function ssbrc:logic/pre_game/map_voting/pick_map/decide_highest_votes

execute as @e[type=minecraft:area_effect_cloud,tag=voteCounter,tag=top,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/dioramas/display
