execute if score @s cloud.limit >= #cloud.maxLimit vars positioned ^ ^-1.00 ^0.6 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute if score @s cloud.limit >= #cloud.maxLimit vars positioned ^ ^-0.75 ^0.7 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute positioned ^ ^-0.50 ^0.8 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute positioned ^ ^-0.25 ^0.9 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute positioned ^ ^ ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute positioned ^ ^0.25 ^1.1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute positioned ^ ^0.50 ^1.2 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute if score @s cloud.limit >= #cloud.maxLimit vars positioned ^ ^0.75 ^1.3 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute if score @s cloud.limit >= #cloud.maxLimit vars positioned ^ ^1.00 ^1.4 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile

scoreboard players set @s cooldown.2 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

loot replace entity @s weapon.mainhand loot ssbrc:characters/final_fantasy/cloud/buster_sword/operator/blade_beam
loot replace entity @s weapon.mainhand loot ssbrc:characters/final_fantasy/cloud/buster_sword/operator/default

execute unless score @s cloud.limit >= #cloud.maxLimit vars run playsound ssbrc:fighters.cloud.blade_beam.activate player @a
execute if score @s cloud.limit >= #cloud.maxLimit vars run playsound ssbrc:fighters.cloud.blade_beam.activate_limit player @a

execute if score @s cloud.limit >= #cloud.maxLimit vars run scoreboard players operation @s cloud.limit = 0 integers

function ssbrc:series/final_fantasy/cloud/logic/limit/update
