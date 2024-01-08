tag @s add intangible

scoreboard players set @s duration.1 40
scoreboard players operation @s[tag=blood_metamorphosis] duration.1 *= 2 integers

execute if entity @s[tag=blood_metamorphosis] summon minecraft:marker run function ssbrc:fighters/alucard/logic/abilities/mist/summon

execute if entity @s[nbt=!{Inventory:[{tag:{alucard_shield:1}}]}] run tag @s add shieldBroken
function ssbrc:fighters/alucard/logic/abilities/mist/check_shield_durability
clear @s

function ssbrc:logic/fighters/effects/cleanse

effect clear @s minecraft:glowing
effect give @s minecraft:invisibility infinite 0 true
effect give @s minecraft:levitation infinite 0 true
effect give @s minecraft:resistance infinite 255 true

function ssbrc:logic/fighters/attributes/defaults

scoreboard players set @s cooldown.1 300
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

function ssbrc:logic/fighters/flags/use_recovery

playsound ssbrc:fighters.alucard.mist.activate player @a
