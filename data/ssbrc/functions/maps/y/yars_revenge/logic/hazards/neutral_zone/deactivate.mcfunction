scoreboard players reset #yarsRevengeHazard temp
scoreboard players reset #neutralZone temp

clone 9992 4 19821 10020 4 19833 9969 0 19888
execute as @a[tag=alive,scores={respawn=..0},gamemode=adventure] at @s run function ssbrc:maps/y/yars_revenge/logic/hazards/neutral_zone/effects
