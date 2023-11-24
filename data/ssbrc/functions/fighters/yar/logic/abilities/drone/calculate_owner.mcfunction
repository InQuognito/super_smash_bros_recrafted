execute if score debug options matches 1 run say drone | calculate_owner

scoreboard players operation idToMatch temp = @s id

execute as @a[predicate=ssbrc:flag/player,predicate=ssbrc:id_match,limit=1] run function ssbrc:fighters/yar/logic/abilities/drone/lose

kill @s
