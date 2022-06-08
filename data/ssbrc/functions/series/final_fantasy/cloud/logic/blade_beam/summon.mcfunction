execute unless entity @s[scores={cloud.limit=71..}] positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}
execute if entity @s[scores={cloud.limit=71..}] positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.5 {Tags:["direction"]}

execute unless entity @s[scores={cloud.limit=71..}] positioned ^ ^-0.50 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute unless entity @s[scores={cloud.limit=71..}] positioned ^ ^-0.25 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute unless entity @s[scores={cloud.limit=71..}] positioned ^ ^ ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute unless entity @s[scores={cloud.limit=71..}] positioned ^ ^0.25 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute unless entity @s[scores={cloud.limit=71..}] positioned ^ ^0.50 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile

execute if entity @s[scores={cloud.limit=71..}] positioned ^ ^-1.00 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute if entity @s[scores={cloud.limit=71..}] positioned ^ ^-0.75 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute if entity @s[scores={cloud.limit=71..}] positioned ^ ^-0.50 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute if entity @s[scores={cloud.limit=71..}] positioned ^ ^-0.25 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute if entity @s[scores={cloud.limit=71..}] positioned ^ ^ ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute if entity @s[scores={cloud.limit=71..}] positioned ^ ^0.25 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute if entity @s[scores={cloud.limit=71..}] positioned ^ ^0.50 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute if entity @s[scores={cloud.limit=71..}] positioned ^ ^0.75 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile
execute if entity @s[scores={cloud.limit=71..}] positioned ^ ^1.00 ^1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon_projectile

scoreboard players set @s[scores={cloud.limit=71..}] cloud.limit 0
scoreboard players set @s cooldown.2 20

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
