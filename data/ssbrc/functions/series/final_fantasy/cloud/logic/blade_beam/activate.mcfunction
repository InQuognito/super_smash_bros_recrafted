scoreboard players operation limit temp = @s cloud.limit
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/init

scoreboard players set @s cooldown.2 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:characters/final_fantasy/cloud/buster_sword/default/operator/blade_beam
loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:characters/final_fantasy/cloud/buster_sword/default/operator/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:characters/final_fantasy/cloud/buster_sword/gold/operator/blade_beam
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:characters/final_fantasy/cloud/buster_sword/gold/operator/default

execute unless score @s cloud.limit >= #cloud.maxLimit vars run playsound ssbrc:fighters.cloud.blade_beam.activate player @a
execute if score @s cloud.limit >= #cloud.maxLimit vars run playsound ssbrc:fighters.cloud.blade_beam.activate_limit player @a

execute if score @s cloud.limit >= #cloud.maxLimit vars run scoreboard players operation @s cloud.limit = 0 integers

function ssbrc:series/final_fantasy/cloud/logic/limit/update
