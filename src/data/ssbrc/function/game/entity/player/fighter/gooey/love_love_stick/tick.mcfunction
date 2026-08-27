particle minecraft:heart ~ ~ ~ 0 0 0 0 1 force @a

scoreboard players set #n temp 4

function ssbrc:game/entity/player/fighter/gooey/love_love_stick/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
