execute if entity @s[tag=!retreating,tag=!dead] run kill @a[tag=alive,scores={respawn=..0},gamemode=adventure,distance=..2]
execute if entity @s[tag=retreating] run function ssbrc:maps/p/pac_maze/logic/ghosts/kill
