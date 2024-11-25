tag @s add thwomp
$tag @s add $(direction)

scoreboard players set bowsers_castle.hazard temp 1
$scoreboard players set thwomp.$(direction) temp 1

teleport @s ~ ~ ~ ~ ~

item replace entity @s armor.head with minecraft:sugar[minecraft:item_model="ssbrc:stage/bowsers_castle/thwomp/active"]

function ssbrc:logic/init/armor_stand/data
