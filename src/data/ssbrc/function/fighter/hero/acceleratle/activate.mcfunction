tag @s add acceleratle
scoreboard players set @s duration.1 200

scoreboard players operation team temp = @s team
execute as @e[type=ssbrc:target,predicate=ssbrc:team_match,distance=..8] run function ssbrc:fighter/hero/accelerate/effects/activate
