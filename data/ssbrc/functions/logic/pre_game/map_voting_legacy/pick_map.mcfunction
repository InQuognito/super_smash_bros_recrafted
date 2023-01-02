tag @e remove top

scoreboard players operation $max mapVote > @e[tag=voteCounter] mapVote
execute as @e[tag=voteCounter] if score $max mapVote = @s mapVote run tag @s add top

execute as @e[tag=top,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/load_map

tag @e remove top
