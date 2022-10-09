scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/damage/summon
execute if score @s damage matches 5 run teleport @e[tag=damage.antiPersonnelMine,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 6 run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/damage/reset
