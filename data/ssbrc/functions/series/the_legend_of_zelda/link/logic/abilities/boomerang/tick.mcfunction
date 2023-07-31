execute unless block ^ ^ ^0.3 #ssbrc:passthrough run scoreboard players set @s temp 30

teleport @e[type=minecraft:item,distance=..1] @s

execute positioned ~-0.2 ~-0.2 ~-0.2 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.6 ~-0.7 ~-0.6 if entity @s[dx=0] run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/boomerang/hit

execute positioned ~-0.2 ~-0.2 ~-0.2 as @a[tag=self,limit=1,dx=0] positioned ~-0.6 ~-0.6 ~-0.6 if entity @s[dx=0] run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/boomerang/regain

function ssbrc:series/the_legend_of_zelda/link/logic/abilities/boomerang/rotate

execute unless score @s temp matches 20.. rotated as @s run teleport @s ^ ^ ^0.6
execute if score @s temp matches 20.. facing entity @a[tag=self,limit=1] eyes run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/boomerang/return

scoreboard players add @s temp 1

scoreboard players operation #loop temp = @s temp
scoreboard players operation #loop temp %= 3 integers
execute if score #loop temp matches 0 run playsound ssbrc:fighters.link.boomerang.loop player @a
scoreboard players reset #loop temp
