execute unless block ^ ^ ^0.3 #ssbrc:passthrough run scoreboard players set @s temp 30

teleport @e[type=minecraft:item,distance=..1] @s

execute positioned ~-0.2 ~-0.2 ~-0.2 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.6 ~-0.6 ~-0.6 if entity @s[dx=0] run function ssbrc:fighters/zelda/logic/abilities/boomerang/hit

execute positioned ~-0.2 ~-0.2 ~-0.2 as @p[tag=self,dx=0] positioned ~-0.6 ~-0.6 ~-0.6 if entity @s[dx=0] run function ssbrc:fighters/zelda/logic/abilities/boomerang/regain

scoreboard players add @s temp 1
execute unless score @s temp matches 20.. rotated as @s run teleport @s ^ ^ ^0.6
execute if entity @s[scores={temp=20..}] facing entity @a[tag=self,limit=1] eyes run function ssbrc:fighters/zelda/logic/abilities/boomerang/return

scoreboard players operation #display temp = @s temp
scoreboard players operation #display temp %= 6 integers
execute if score #display temp matches 0 run function ssbrc:fighters/toon_link/logic/abilities/boomerang/animation/1
execute if score #display temp matches 2 run function ssbrc:fighters/toon_link/logic/abilities/boomerang/animation/2
execute if score #display temp matches 4 run function ssbrc:fighters/toon_link/logic/abilities/boomerang/animation/3
scoreboard players reset #display temp

scoreboard players operation #loop temp = @s temp
scoreboard players operation #loop temp %= 3 integers
execute if score #loop temp matches 0 run playsound ssbrc:fighters.link.boomerang.loop player @a
scoreboard players reset #loop temp
