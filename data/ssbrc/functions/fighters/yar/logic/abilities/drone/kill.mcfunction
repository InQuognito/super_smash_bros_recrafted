execute if score debug options matches 1 run say drone | kill

scoreboard players operation id_to_match temp = @s id

execute as @a[predicate=ssbrc:flag/player,predicate=ssbrc:id_match,limit=1] run function ssbrc:fighters/yar/logic/abilities/drone/lose

kill @s
