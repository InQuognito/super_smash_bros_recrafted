scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:fighters/team_rocket/logic/wobbuffet/destiny_bond/damage/summon
execute if score @s damage matches 5 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.destinyBond,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 6 run function ssbrc:fighters/team_rocket/logic/wobbuffet/destiny_bond/damage/reset
