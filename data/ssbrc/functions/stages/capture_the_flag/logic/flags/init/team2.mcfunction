tag @s add flag.team2
team join team2

item replace entity @s container.0 with minecraft:blue_banner

data merge entity @s {Rotation:[90f,0f]}

function ssbrc:stages/capture_the_flag/logic/flags/init

summon minecraft:marker -49993.5 19.6 50024.5 {Tags:["spawnpoint","team2"]}
