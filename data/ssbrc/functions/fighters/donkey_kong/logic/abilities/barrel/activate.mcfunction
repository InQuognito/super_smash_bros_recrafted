execute positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/init

scoreboard players set @s cooldown.1 10
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

clear @s minecraft:carrot_on_a_stick{barrel:1}

playsound ssbrc:fighters.donkey_kong.barrel.activate player @a
