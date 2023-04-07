execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.75 {Tags:["direction"]}

summon minecraft:armor_stand ^ ^ ^ {Tags:["barrelCannon.path","modifyEntity"],Invisible:1b,Small:1b,DisabledSlots:4144959}

data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction,limit=1]

tag @s remove playerInCannon
