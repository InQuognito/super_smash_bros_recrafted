attribute @s minecraft:attack_damage modifier add ssbrc:item/poison_mushroom -0.3 add_multiplied_base
attribute @s minecraft:attack_speed modifier add ssbrc:item/poison_mushroom -0.3 add_multiplied_base
attribute @s minecraft:movement_speed modifier add ssbrc:item/poison_mushroom -0.3 add_multiplied_base

scoreboard players set @s item.poison_mushroom.timer 200

playsound ssbrc:item.mushroom.shrink player @a
