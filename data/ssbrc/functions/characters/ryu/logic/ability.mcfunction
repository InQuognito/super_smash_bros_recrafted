clear @s minecraft:carrot_on_a_stick{ability.ryu:1}

effect clear @s minecraft:blindness
effect clear @s minecraft:hunger
effect clear @s minecraft:mining_fatigue
effect clear @s minecraft:nausea
effect clear @s minecraft:poison
effect clear @s minecraft:weakness

effect give @s minecraft:absorption 20 1 true
effect give @s minecraft:speed 20 0 true
effect give @s minecraft:strength 20 0 true

tag @s add abilityActive

item modify entity @s armor.head ssbrc:kits/head
item modify entity @s armor.chest ssbrc:kits/chest_color
item modify entity @s armor.legs ssbrc:kits/legs_color

item modify entity @s armor.head ssbrc:kits/enchantments/binding_curse
item modify entity @s armor.chest ssbrc:kits/enchantments/binding_curse
item modify entity @s armor.legs ssbrc:kits/enchantments/binding_curse

scoreboard players set @s timer 400
