scoreboard players operation idToMatch temp = @s id

execute as @a[predicate=ssbrc:flag/targets,predicate=ssbrc:id_match,limit=1] run function ssbrc:fighters/yar/logic/abilities/drone/lose

kill @s
