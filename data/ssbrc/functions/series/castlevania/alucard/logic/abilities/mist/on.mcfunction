scoreboard players set @s duration.1 40
scoreboard players operation @s[tag=bloodMetamorphosis] duration.1 *= 2 integers

execute if entity @s[tag=bloodMetamorphosis] positioned ~ ~ ~ run function ssbrc:series/castlevania/alucard/logic/abilities/mist/summon

execute if entity @s[nbt=!{Inventory:[{tag:{alucardShield:1}}]}] run tag @s add shieldBroken
function ssbrc:series/castlevania/alucard/logic/abilities/mist/check_shield_durability
clear @s

attribute @s minecraft:generic.attack_damage base set 0.0
attribute @s minecraft:generic.attack_speed base set 0.0

effect clear @s minecraft:glowing
effect give @s minecraft:invisibility 1000000 0 true
effect give @s minecraft:levitation 1000000 0 true
effect give @s minecraft:resistance 1000000 255 true

attribute @s minecraft:generic.knockback_resistance base set 1.0

scoreboard players set @s cooldown.1 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

function ssbrc:logic/characters/flags/use_recovery

playsound ssbrc:fighters.alucard.mist.activate player @a
