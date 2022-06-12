particle minecraft:dust 0.733 0.525 0.216 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

execute unless block ^ ^ ^0.3 #ssbrc:passthrough run scoreboard players set @s debug 30

execute unless score @s debug matches 20.. rotated as @s run tp @s ^ ^ ^0.6

execute if score @s debug matches 20.. as @a[tag=link,tag=alive,scores={respawn=..0}] if score @s id = @e[tag=boomerang,sort=nearest,limit=1] id facing entity @s eyes run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/boomerang/return

execute if score @s debug matches 20.. if score @s id = @p[dx=0.5,dy=0.5,dz=0.5] id at @s run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/boomerang/regain

scoreboard players add @s debug 1
