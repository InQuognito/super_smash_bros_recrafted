scoreboard players operation id_to_match temp = @s id

execute as @a[predicate=ssbrc:player,predicate=ssbrc:id_match,limit=1] run function ssbrc:fighter/yar/drone/lose

kill @s
