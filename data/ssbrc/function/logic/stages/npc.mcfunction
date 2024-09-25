function ssbrc:logic/init/armor_stand/decor

$item replace entity @s[tag=!no_replace] armor.head with minecraft:white_dye[minecraft:item_model="ssbrc:$(path)/head"]
$item replace entity @s[tag=!no_replace] armor.legs with minecraft:iron_leggings[minecraft:equippable={slot:"legs",model:"ssbrc:$(path)"}]

$item replace entity @s[tag=!no_replace] weapon.mainhand with minecraft:white_dye[minecraft:item_model="ssbrc:$(path)/arm_right"]
$item replace entity @s[tag=!no_replace] weapon.offhand with minecraft:white_dye[minecraft:item_model="ssbrc:$(path)/arm_left"]

$say ssbrc:$(path)
