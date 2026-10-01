function ssbrc:game/damage/remove_health

scoreboard players remove @s damage 1
execute unless score @s damage_delay matches 1.. if score @s damage matches 1.. run function ssbrc:game/damage/loop
