particle minecraft:dust 0.733 0.525 0.216 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

execute unless block ^ ^ ^0.3 #ssbrc:passthrough run scoreboard players set @s debug 30

execute unless score @s debug matches 20.. rotated as @s run tp @s ^ ^ ^0.6

execute if score @s debug matches 20.. if score @s id matches 1 facing entity @p[scores={id=1}] eyes run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/boomerang/return
execute if score @s debug matches 20.. if score @s id matches 2 facing entity @p[scores={id=2}] eyes run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/boomerang/return
execute if score @s debug matches 20.. if score @s id matches 3 facing entity @p[scores={id=3}] eyes run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/boomerang/return
execute if score @s debug matches 20.. if score @s id matches 4 facing entity @p[scores={id=4}] eyes run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/boomerang/return
execute if score @s debug matches 20.. if score @s id matches 5 facing entity @p[scores={id=5}] eyes run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/boomerang/return
execute if score @s debug matches 20.. if score @s id matches 6 facing entity @p[scores={id=6}] eyes run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/boomerang/return
execute if score @s debug matches 20.. if score @s id matches 7 facing entity @p[scores={id=7}] eyes run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/boomerang/return
execute if score @s debug matches 20.. if score @s id matches 8 facing entity @p[scores={id=8}] eyes run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/boomerang/return

execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[tag=alive,scores={respawn=..0},dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=boomerang,sort=nearest,limit=1] id run tag @s add damage.boomerang
execute as @a[tag=damage.boomerang] at @s run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/boomerang/damage

execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] if score @s id = @e[type=minecraft:area_effect_cloud,tag=boomerang,sort=nearest,limit=1] id run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/boomerang/regain

scoreboard players add @s debug 1
