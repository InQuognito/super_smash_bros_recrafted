tag @s add intangible

scoreboard players set @s duration.1 40
scoreboard players operation @s[tag=blood_metamorphosis] duration.1 *= 2 integers

execute if entity @s[tag=blood_metamorphosis] summon minecraft:marker run function ssbrc:fighters/alucard/logic/abilities/mist/summon

execute unless items entity @s weapon.offhand minecraft:shield unless items entity @s container.* minecraft:shield run tag @s add shield_broken
execute if items entity @s container.* minecraft:shield run function ssbrc:logic/item/component/get {search_key:"item",search_value:"alucard_shield",component:"minecraft:damage",output_type:"score",output_path:"@s durability"}

scoreboard players set durability temp 20
scoreboard players operation durability temp -= @s durability
scoreboard players operation durability temp *= 100 integers
scoreboard players operation durability temp /= 20 integers

clear @s

function ssbrc:logic/fighters/effects/cleanse

effect clear @s minecraft:glowing
effect give @s minecraft:invisibility infinite 0 true
effect give @s minecraft:levitation infinite 0 true
effect give @s minecraft:resistance infinite 255 true

attribute @s minecraft:generic.armor modifier add ssbrc:mist -1.0 add_multiplied_total
attribute @s minecraft:generic.attack_damage modifier add ssbrc:mist -1.0 add_multiplied_total
attribute @s minecraft:generic.attack_speed modifier add ssbrc:mist -1.0 add_multiplied_total
attribute @s minecraft:generic.knockback_resistance modifier add ssbrc:mist 1.0 add_value

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"300"}

function ssbrc:logic/fighters/flags/use_recovery

playsound ssbrc:fighters.alucard.mist.activate player @a
