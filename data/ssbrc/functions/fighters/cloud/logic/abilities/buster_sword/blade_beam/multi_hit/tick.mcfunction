scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:fighters/cloud/logic/abilities/blade_beam/multi_hit/start
execute if score @s damage matches 4 run function ssbrc:fighters/cloud/logic/abilities/blade_beam/multi_hit/start
execute if score @s damage matches 7 run function ssbrc:fighters/cloud/logic/abilities/blade_beam/multi_hit/start
execute if score @s damage matches 10 run function ssbrc:fighters/cloud/logic/abilities/blade_beam/multi_hit/start
execute if score @s damage matches 13 run function ssbrc:fighters/cloud/logic/abilities/blade_beam/multi_hit/reset
