execute anchored eyes positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/init

scoreboard players set @s cooldown.1 10
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

clear @s minecraft:nether_star[minecraft:custom_data={barrel:1}]

playsound ssbrc:fighters.donkey_kong.barrel.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/donkey_kong/barrel
