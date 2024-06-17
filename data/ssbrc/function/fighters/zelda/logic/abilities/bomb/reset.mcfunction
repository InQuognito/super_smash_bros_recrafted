tag @s remove bomb
scoreboard players reset @s fuse

function ssbrc:logic/fighters/cooldown/set

item modify entity @s weapon.mainhand ssbrc:fighters/zelda/bomb/stowed
