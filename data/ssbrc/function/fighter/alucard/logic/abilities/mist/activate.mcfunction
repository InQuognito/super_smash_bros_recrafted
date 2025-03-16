tag @s add intangible

scoreboard players set @s duration.1 40
scoreboard players operation @s[tag=blood_metamorphosis] duration.1 *= 2 const

execute if entity @s[tag=blood_metamorphosis] summon minecraft:marker run function ssbrc:fighter/alucard/logic/abilities/mist/summon

function ssbrc:fighter/alucard/logic/abilities/mist/shield

clear @s

function ssbrc:logic/fighter/effects/cleanse

effect clear @s minecraft:glowing
effect give @s minecraft:invisibility infinite 0 true
effect give @s minecraft:levitation infinite 0 true
effect give @s minecraft:resistance infinite 255 true

attribute @s minecraft:armor modifier add ssbrc:mist -1.0 add_multiplied_total
attribute @s minecraft:attack_damage modifier add ssbrc:mist -1.0 add_multiplied_total
attribute @s minecraft:attack_speed modifier add ssbrc:mist -1.0 add_multiplied_total
attribute @s minecraft:knockback_resistance modifier add ssbrc:mist 1.0 add_value

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"300"}

function ssbrc:logic/fighter/flags/use_recovery

playsound ssbrc:fighter.alucard.mist.activate player @a
