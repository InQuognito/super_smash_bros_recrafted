attribute @s minecraft:attack_damage modifier add ssbrc:smash_item/poison_mushroom -0.3 add_multiplied_base
attribute @s minecraft:attack_speed modifier add ssbrc:smash_item/poison_mushroom -0.3 add_multiplied_base
attribute @s minecraft:movement_speed modifier add ssbrc:smash_item/poison_mushroom -0.3 add_multiplied_base

scoreboard players set @s smash_item.poison_mushroom.timer 200

playsound ssbrc:smash_item.mushroom.shrink player @a
