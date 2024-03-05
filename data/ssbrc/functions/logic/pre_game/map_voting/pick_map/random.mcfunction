tag @e[type=minecraft:text_display,tag=voteCounter,sort=random,limit=1] add top

execute as @e[type=minecraft:text_display,tag=top,sort=random,limit=1] run function ssbrc:logic/stages/get {function:"ssbrc:logic/pre_game/map_voting/pick_map/load_map"}
