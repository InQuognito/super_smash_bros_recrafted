scoreboard players set @s duration.1 40
scoreboard players operation @s[tag=bloodMetamorphosis] duration.1 *= 2 integers

execute if entity @s[tag=bloodMetamorphosis] positioned ~ ~ ~ run function ssbrc:series/castlevania/alucard/logic/abilities/mist/summon

function ssbrc:series/castlevania/alucard/logic/abilities/mist/check_shield_durability
clear @s

attribute @s minecraft:generic.attack_damage base set 0.0
attribute @s minecraft:generic.attack_speed base set 0.0

effect clear @s minecraft:glowing
effect give @s minecraft:invisibility 1000000 0 true
effect give @s minecraft:levitation 1000000 0 true
effect give @s minecraft:resistance 1000000 255 true

scoreboard players set @s cooldown.1 600

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
