tag @e[tag=voteCounter,sort=random,limit=1] add top

execute as @e[tag=top,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/pick_map/load_map
