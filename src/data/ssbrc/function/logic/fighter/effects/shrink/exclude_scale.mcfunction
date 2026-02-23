$scoreboard players set @s shrink $(duration)

attribute @s minecraft:attack_damage modifier add ssbrc:shrink -.3 add_multiplied_base
attribute @s minecraft:attack_speed modifier add ssbrc:smash_item/poison_mushroom -.3 add_multiplied_base
attribute @s minecraft:knockback_resistance modifier add ssbrc:shrink -.5 add_multiplied_base
attribute @s minecraft:movement_speed modifier add ssbrc:smash_item/poison_mushroom .3 add_multiplied_base
