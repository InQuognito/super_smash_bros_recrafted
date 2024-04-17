scoreboard players operation limit temp = @s cloud.limit
execute rotated ~ 0.0 anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/cloud/logic/abilities/buster_sword/blade_beam/init

scoreboard players set @s cooldown.2 20
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}

execute unless score @s cloud.limit >= cloud.limit.max vars run playsound ssbrc:fighters.cloud.blade_beam.activate player @a
execute if score @s cloud.limit >= cloud.limit.max vars run function ssbrc:fighters/cloud/logic/abilities/buster_sword/blade_beam/limit_break

function ssbrc:fighters/cloud/logic/limit/update

advancement revoke @s only ssbrc:utility/use_item/fighters/cloud/blade_beam
