tag @s add ghost
$tag @s add $(name)

$item replace entity @s armor.head with minecraft:sugar[minecraft:item_model="ssbrc:stage/pac_maze/ghost/$(name)/1"]

teleport @s ~ ~ ~ -180.0 0.0

$data merge entity @s {CustomName:'"$(name)"',NoGravity:1b}

scoreboard players set @s animation 1

function ssbrc:logic/init/armor_stand/data
