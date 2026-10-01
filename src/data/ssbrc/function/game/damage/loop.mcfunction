function ssbrc:game/damage/remove_health

scoreboard players remove @s damage 1

execute if score @s damage_delay matches 1.. run return run function ssbrc:game/entity/player/fighter/_logic/hud/push
execute if score @s damage matches 1.. run function ssbrc:game/damage/loop
