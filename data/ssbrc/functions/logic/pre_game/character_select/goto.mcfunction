tp @s 35.5 7.0 116.0 0.0 0.0

item replace entity @s[predicate=!ssbrc:favorite_slot1] hotbar.3 with minecraft:barrier
item replace entity @s[predicate=!ssbrc:favorite_slot2] hotbar.4 with minecraft:barrier
item replace entity @s[predicate=!ssbrc:favorite_slot3] hotbar.5 with minecraft:barrier

item replace entity @s[predicate=ssbrc:favorite_slot1] hotbar.3 with minecraft:carrot_on_a_stick
item replace entity @s[predicate=ssbrc:favorite_slot2] hotbar.4 with minecraft:carrot_on_a_stick
item replace entity @s[predicate=ssbrc:favorite_slot3] hotbar.5 with minecraft:carrot_on_a_stick

item modify entity @s hotbar.3 ssbrc:favorite_slot_1
item modify entity @s hotbar.4 ssbrc:favorite_slot_2
item modify entity @s hotbar.5 ssbrc:favorite_slot_3

team join waiting @s
effect give @s minecraft:glowing 1000000 255 true

tag @s add characterSelect
