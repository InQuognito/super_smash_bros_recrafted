scoreboard players set @s team 1
team join team1

item replace entity @s container.0 with minecraft:red_banner

teleport @s @e[type=minecraft:marker,tag=spawnpoint,scores={team=1},limit=1]

function ssbrc:stages/capture_the_flag/logic/flags/init
