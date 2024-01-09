scoreboard players set @s team 2
team join team2

item replace entity @s container.0 with minecraft:blue_banner

teleport @s @e[type=minecraft:marker,tag=spawnpoint,scores={team=2},limit=1]

function ssbrc:stages/capture_the_flag/logic/flags/init
