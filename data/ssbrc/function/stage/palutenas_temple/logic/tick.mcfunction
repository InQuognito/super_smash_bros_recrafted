execute as @a[predicate=ssbrc:player] unless score @s player_motion.timer matches 1.. run function ssbrc:stage/palutenas_temple/logic/tick_players

execute if score hazards options matches 1 run function ssbrc:stage/palutenas_temple/logic/hazards

kill @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/180]
