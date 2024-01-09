tag @s add flag.team1
team join team1

item replace entity @s container.0 with minecraft:red_banner

data merge entity @s {Rotation:[-90f,0f]}

function ssbrc:stages/capture_the_flag/logic/flags/init

summon minecraft:marker -49907.5 19.6 50024.5 {Tags:["spawnpoint","team1"]}
