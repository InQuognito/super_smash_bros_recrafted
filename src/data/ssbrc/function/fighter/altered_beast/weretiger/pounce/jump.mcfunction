scoreboard players set @s charge.2 0
scoreboard players set @s charge.3 1

attribute @s minecraft:jump_strength modifier add ssbrc:jump_modifier 1 add_multiplied_total
function ssbrc:logic/fighter/jump/impulse with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
attribute @s minecraft:jump_strength modifier remove ssbrc:jump_modifier

playsound minecraft:entity.blaze.shoot player @a
