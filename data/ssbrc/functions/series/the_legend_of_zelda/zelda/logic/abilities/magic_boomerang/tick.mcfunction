execute unless block ^ ^ ^0.3 #ssbrc:passthrough run scoreboard players set @s temp 50

execute unless score @s temp matches 40.. rotated as @s run teleport @s ^ ^ ^1
execute if score @s temp matches 40.. facing entity @p[tag=self] eyes run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/magic_boomerang/return

execute as @e[tag=magicBoomerang.display,sort=nearest,limit=1] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/magic_boomerang/display

teleport @e[type=minecraft:item,distance=..1] @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=magicBoomerang,sort=nearest,limit=1] id run tag @s add damage.magicBoomerang

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/player,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] if score @s id = @e[type=minecraft:area_effect_cloud,tag=magicBoomerang,sort=nearest,limit=1] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/magic_boomerang/regain

scoreboard players add @s temp 1

scoreboard players operation #loop temp = @s temp
scoreboard players operation #loop temp %= 3 integers
execute if score #loop temp matches 0 at @s run playsound ssbrc:fighters.link.boomerang.loop player @a
scoreboard players reset #loop temp
