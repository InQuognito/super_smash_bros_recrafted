tag @s remove retreating
tag @s remove active
tag @s add dead
scoreboard players set @s cooldown.1 600

scoreboard players add @p[tag=alive,scores={respawn=..0},gamemode=adventure] 765o.tracking 1
scoreboard players add @p[tag=alive,scores={respawn=..0,765o.tracking=4..},gamemode=adventure] 765o 1
scoreboard players reset @p[tag=alive,scores={respawn=..0,765o.tracking=4..},gamemode=adventure] 765o.tracking

execute at @p run playsound ssbrc:eat_ghost player @a
