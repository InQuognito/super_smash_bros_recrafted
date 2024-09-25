$tag @s add $(name).base

function ssbrc:logic/pokemon/init

$item replace entity @s contents with minecraft:diamond[minecraft:item_model="ssbrc:common/pokemon/pokemon/$(name)/base"]
