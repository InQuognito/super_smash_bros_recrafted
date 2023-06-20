function ssbrc:series/metroid/samus/logic/weapons/power_beam/move_forward
execute if entity @s at @s run function ssbrc:series/metroid/samus/logic/weapons/power_beam/move_forward
execute if entity @s at @s run function ssbrc:series/metroid/samus/logic/weapons/power_beam/move_forward
execute if entity @s at @s run function ssbrc:series/metroid/samus/logic/weapons/power_beam/move_forward
execute if entity @s at @s run function ssbrc:series/metroid/samus/logic/weapons/power_beam/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
