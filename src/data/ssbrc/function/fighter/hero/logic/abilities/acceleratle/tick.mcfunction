execute as @a[predicate=ssbrc:team_match] at @s run function ssbrc:fighter/hero/logic/abilities/accelerate/particle

execute if score @s duration.1 matches 1 run function ssbrc:fighter/hero/logic/abilities/acceleratle/deactivate
