function ssbrc:logic/init/armor_stand/decor

item replace entity @s[tag=!no_replace] armor.head with minecraft:white_dye[minecraft:item_name='{"text":""}']
item replace entity @s[tag=!no_replace] armor.legs with minecraft:iron_leggings[minecraft:item_name='{"text":""}']

item replace entity @s[tag=!no_replace] weapon.mainhand with minecraft:redstone[minecraft:item_name='{"text":""}']
item replace entity @s[tag=!no_replace] weapon.offhand with minecraft:redstone[minecraft:item_name='{"text":""}']

item modify entity @s[tag=!no_replace] armor.head ssbrc:stages/armor_stands/main
item modify entity @s[tag=!no_replace] armor.legs ssbrc:stages/armor_stands/body

item modify entity @s[tag=!no_replace] weapon.mainhand ssbrc:stages/armor_stands/arm_right
item modify entity @s[tag=!no_replace] weapon.offhand ssbrc:stages/armor_stands/main
