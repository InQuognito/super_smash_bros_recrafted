execute as @a[predicate=ssbrc:team_match] at @s run function ssbrc:game/entity/player/fighter/hero/accelerate/particle

execute if score @s duration.1 matches 1 run function ssbrc:game/entity/player/fighter/hero/acceleratle/deactivate
