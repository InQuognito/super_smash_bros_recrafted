scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/multi_hit/start
execute if score @s damage matches 5 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/multi_hit/start
execute if score @s damage matches 10 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/multi_hit/start
execute if score @s damage matches 15 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/multi_hit/start
execute if score @s damage matches 16 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/multi_hit/reset
