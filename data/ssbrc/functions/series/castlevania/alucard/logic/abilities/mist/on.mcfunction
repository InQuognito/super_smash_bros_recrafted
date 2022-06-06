scoreboard players set @s[tag=!alucard.ability] duration.1 40
scoreboard players set @s[tag=alucard.ability] duration.1 80

execute if entity @s[tag=alucard.ability] run summon minecraft:area_effect_cloud ~ ~0 ~ {Tags:["alucard.mist","noOwner"],Radius:2f,Duration:200,Effects:[{Id:19b,Amplifier:1b,Duration:100,ShowParticles:0b}]}
data modify entity @e[tag=alucard.mist,tag=noOwner,limit=1] Owner set from entity @s UUID
tag @e[tag=alucard.mist,tag=noOwner] remove noOwner

execute if entity @s[tag=alucard.ability] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["alucard.mist","noOwner"],Radius:2f,Duration:200,Effects:[{Id:19b,Amplifier:1b,Duration:100,ShowParticles:0b}]}
data modify entity @e[tag=alucard.mist,tag=noOwner,limit=1] Owner set from entity @s UUID
tag @e[tag=alucard.mist,tag=noOwner] remove noOwner

execute if entity @s[tag=alucard.ability] run summon minecraft:area_effect_cloud ~ ~2 ~ {Tags:["alucard.mist","noOwner"],Radius:2f,Duration:200,Effects:[{Id:19b,Amplifier:1b,Duration:100,ShowParticles:0b}]}
data modify entity @e[tag=alucard.mist,tag=noOwner,limit=1] Owner set from entity @s UUID
tag @e[tag=alucard.mist,tag=noOwner] remove noOwner

execute store result score @s durability run data get entity @s Inventory[{Slot:-106b}].tag.Damage

clear @s

attribute @s minecraft:generic.attack_damage base set 0.0
attribute @s minecraft:generic.attack_speed base set 0.0

effect clear @s minecraft:glowing
effect give @s minecraft:invisibility 1000000 0 true
effect give @s minecraft:levitation 1000000 0 true

scoreboard players set @s cooldown.1 600

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
