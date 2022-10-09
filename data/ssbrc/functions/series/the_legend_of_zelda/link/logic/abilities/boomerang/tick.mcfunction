execute unless block ^ ^ ^0.3 #ssbrc:passthrough run scoreboard players set @s temp 30

execute unless score @s temp matches 20.. rotated as @s run teleport @s ^ ^ ^0.6
execute if score @s temp matches 20.. facing entity @p[tag=self] eyes positioned ~ ~-0.5 ~ run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/boomerang/return

execute as @e[tag=boomerang.display,sort=nearest,limit=1] run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/boomerang/display

tp @e[type=minecraft:item,distance=..1] @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[tag=alive,scores={respawn=..0},gamemode=adventure,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=boomerang,sort=nearest,limit=1] id run tag @s add damage.boomerang

execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[tag=alive,scores={respawn=..0},gamemode=adventure,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] if score @s id = @e[type=minecraft:area_effect_cloud,tag=boomerang,sort=nearest,limit=1] id run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/boomerang/regain

scoreboard players add @s temp 1
