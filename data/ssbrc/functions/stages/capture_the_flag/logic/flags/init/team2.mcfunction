tag @s add flag.team2

scoreboard players set @s team 2
team join team2

item replace entity @s container.0 with minecraft:blue_banner

data merge entity @s {Rotation:[90f,0f]}

function ssbrc:stages/capture_the_flag/logic/flags/init

execute summon minecraft:marker run function ssbrc:stages/capture_the_flag/logic/init/team2
