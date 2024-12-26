scoreboard players operation id_to_match temp = @s id

execute as @a[predicate=ssbrc:flag/player,predicate=ssbrc:id_match,limit=1] run function ssbrc:fighter/yar/logic/abilities/drone/lose

kill @s
