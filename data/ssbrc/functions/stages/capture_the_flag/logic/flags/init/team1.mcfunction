tag @s add flag.team1

scoreboard players set @s team 1
team join team1

item replace entity @s container.0 with minecraft:red_banner

data merge entity @s {Rotation:[-90f,0f]}

function ssbrc:stages/capture_the_flag/logic/flags/init

execute summon minecraft:marker run function ssbrc:stages/capture_the_flag/logic/init/team1
