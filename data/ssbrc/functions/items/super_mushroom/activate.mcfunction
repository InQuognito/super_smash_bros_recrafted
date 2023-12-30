attribute @s minecraft:generic.attack_damage modifier add 19192183-9999-0000-0001-000000000000 "super_mushroom.attackDamage" 1.3 multiply_base
attribute @s minecraft:generic.knockback_resistance modifier add 19192183-9999-0000-0002-000000000000 "super_mushroom.knockbackResistance" 0.5 add

scoreboard players set @s item.super_mushroom 200

playsound ssbrc:items.mushroom.grow player @a
