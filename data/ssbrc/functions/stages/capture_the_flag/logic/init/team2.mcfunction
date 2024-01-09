scoreboard players set @s team 2
team join team2

data merge entity @s {Rotation:[90f,0f]}

function ssbrc:stages/capture_the_flag/logic/init/spawnpoint

execute summon minecraft:item_display run function ssbrc:stages/capture_the_flag/logic/flags/init/team2
