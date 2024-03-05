function ssbrc:logic/pre_game/map_voting/pick_map/decide_highest_votes
execute as @e[type=minecraft:text_display,tag=voteCounter,tag=top,sort=random,limit=1] run function ssbrc:logic/stages/get {function:"ssbrc:logic/pre_game/map_voting/pick_map/load_map"}
