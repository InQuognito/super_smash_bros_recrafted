attribute @s minecraft:attack_damage modifier add ssbrc:item/super_mushroom 0.3 add_multiplied_base
attribute @s minecraft:knockback_resistance modifier add ssbrc:item/super_mushroom 0.5 add_multiplied_base

scoreboard players set @s item.super_mushroom.timer 200

playsound ssbrc:item.mushroom.grow player @a
