execute unless block ^ ^ ^0.3 #ssbrc:passthrough run scoreboard players set @s temp 50

execute positioned ~-0.2 ~-0.2 ~-0.2 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.6 ~-0.6 ~-0.6 if entity @s[dx=0] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/magic_boomerang/hit

execute positioned ~-0.2 ~-0.2 ~-0.2 as @a[predicate=ssbrc:flag/player,dx=0] positioned ~-0.6 ~-0.6 ~-0.6 if entity @s[dx=0] if score @s thrower = @e[type=minecraft:armor_stand,tag=magicBoomerang,sort=nearest,limit=1] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/magic_boomerang/regain

teleport @e[type=minecraft:item,distance=..1] @s

function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/magic_boomerang/rotate

execute unless score @s temp matches 40.. rotated as @s run teleport @s ^ ^ ^1
execute if score @s temp matches 40.. as @a[predicate=ssbrc:flag/player] if score @s thrower = @e[type=minecraft:armor_stand,tag=magicBoomerang,sort=nearest,limit=1] id facing entity @s eyes as @e[type=minecraft:armor_stand,tag=magicBoomerang,sort=nearest,limit=1] at @s run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/magic_boomerang/return

scoreboard players add @s temp 1

scoreboard players operation #loop temp = @s temp
scoreboard players operation #loop temp %= 3 integers
execute if score #loop temp matches 0 run playsound ssbrc:fighters.link.boomerang.loop player @a
scoreboard players reset #loop temp
