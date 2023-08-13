attribute @s minecraft:generic.attack_damage modifier add 19192183-9999-0000-0003-000000000000 "poisonMushroom.attackDamage" 0.7 multiply_base
attribute @s minecraft:generic.attack_speed modifier add 19192183-9999-0000-0004-000000000000 "poisonMushroom.attackSpeed" 0.7 multiply_base

scoreboard players set @s item.poisonMushroom 200

clear @s minecraft:warped_fungus_on_a_stick{poisonMushroom:1} 1
