execute if score @s cloud.limit >= #cloud.maxLimit vars positioned ^ ^-1.00 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute if score @s cloud.limit >= #cloud.maxLimit vars positioned ^ ^-0.75 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute positioned ^ ^-0.50 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute positioned ^ ^-0.25 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute positioned ^ ^ ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute positioned ^ ^0.25 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute positioned ^ ^0.50 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute if score @s cloud.limit >= #cloud.maxLimit vars positioned ^ ^0.75 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute if score @s cloud.limit >= #cloud.maxLimit vars positioned ^ ^1.00 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile

scoreboard players set @s cooldown.2 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

execute if score @s cloud.limit >= #cloud.maxLimit vars run scoreboard players operation @s cloud.limit = 0 integers
function ssbrc:series/final_fantasy/cloud/logic/limit/update
