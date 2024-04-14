tag @s remove wings_burned

particle minecraft:glow ~ ~0.75 ~ 0.2 0.4 0.2 0.25 15 normal @a

scoreboard players reset @s timer

function ssbrc:logic/fighters/armor/get

playsound ssbrc:fighters.pit.wings.regain player @s
