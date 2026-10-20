function ssbrc:game/entity/_logic/health/damage/remove_health

scoreboard players remove @s damage 1

execute unless score @s health matches 1.. run return run function ssbrc:game/entity/check_death

execute if score @s damage matches 1.. if block ~ ~ ~ minecraft:lava run return run function ssbrc:game/entity/_logic/health/damage/loop
execute if score @s damage_delay matches 1.. run return run function ssbrc:game/entity/_logic/health/update
execute if score @s damage matches 1.. run function ssbrc:game/entity/_logic/health/damage/loop
