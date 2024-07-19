tag @s remove bomb
scoreboard players reset @s fuse

function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

item modify entity @s weapon.mainhand ssbrc:fighters/zelda/bomb/stowed
