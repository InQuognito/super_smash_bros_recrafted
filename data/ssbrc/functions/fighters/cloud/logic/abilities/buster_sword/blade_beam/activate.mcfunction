scoreboard players operation limit temp = @s cloud.limit
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/cloud/logic/abilities/buster_sword/blade_beam/init

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/cloud/buster_sword

execute unless score @s cloud.limit >= #cloud.maxLimit vars run playsound ssbrc:fighters.cloud.blade_beam.activate player @a
execute if score @s cloud.limit >= #cloud.maxLimit vars run playsound ssbrc:fighters.cloud.blade_beam.activate_limit player @a

execute if score @s cloud.limit >= #cloud.maxLimit vars run scoreboard players operation @s cloud.limit = 0 integers

function ssbrc:fighters/cloud/logic/limit/update
