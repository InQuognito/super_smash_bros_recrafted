$item replace entity @s[tag=!no_replace] armor.head with minecraft:white_dye[minecraft:item_model="ssbrc:$(path)"]
$item replace entity @s[tag=!no_replace] armor.legs with minecraft:iron_leggings[minecraft:equippable={slot: "legs",asset_id:"ssbrc:$(path)"}]

$item replace entity @s[tag=!no_replace] weapon.mainhand with minecraft:white_dye[minecraft:item_model="ssbrc:$(path)"]
$item replace entity @s[tag=!no_replace] weapon.offhand with minecraft:white_dye[minecraft:item_model="ssbrc:$(path)"]

function ssbrc:logic/init/armor_stand/decor
