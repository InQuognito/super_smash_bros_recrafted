tag @s add acceleratle
scoreboard players set @s duration.1 200

scoreboard players operation team temp = @s team
execute as @a[predicate=ssbrc:team_match] run function ssbrc:fighter/hero/abilities/accelerate/effects/activate
