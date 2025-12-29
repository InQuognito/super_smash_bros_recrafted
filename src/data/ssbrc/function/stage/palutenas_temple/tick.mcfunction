execute as @a[predicate=ssbrc:player] unless score @s player_motion.timer matches 1.. run function ssbrc:stage/palutenas_temple/tick_players

execute if data storage ssbrc:data option{hazards: true} run function ssbrc:stage/palutenas_temple/hazards

kill @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/195]
