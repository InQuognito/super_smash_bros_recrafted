attribute @s minecraft:attack_damage modifier add ssbrc:smash_item/super_mushroom .3 add_multiplied_base
attribute @s minecraft:knockback_resistance modifier add ssbrc:smash_item/super_mushroom .5 add_multiplied_base

scoreboard players set @s smash_item.super_mushroom.timer 200

playsound ssbrc:smash_item.mushroom.grow player @a
