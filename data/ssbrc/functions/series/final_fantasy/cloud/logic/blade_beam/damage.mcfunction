scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/damage/summon
execute if score @s damage matches 5 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/damage/teleport
execute if score @s damage matches 11 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/damage/summon
execute if score @s damage matches 15 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/damage/teleport
execute if score @s damage matches 21 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/damage/summon
execute if score @s damage matches 25 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/damage/teleport
execute if score @s damage matches 26 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/damage/reset
