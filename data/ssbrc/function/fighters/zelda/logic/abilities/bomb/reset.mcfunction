tag @s remove bomb
scoreboard players reset @s fuse

function ssbrc:logic/item/durability/reset/hand

item modify entity @s weapon.mainhand ssbrc:fighters/zelda/bomb/stowed
