function ssbrc:game/damage/remove_health

scoreboard players remove @s damage 1
execute if score @s damage matches 1.. run function ssbrc:game/damage/loop
