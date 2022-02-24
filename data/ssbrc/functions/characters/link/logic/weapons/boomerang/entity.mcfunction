execute unless block ^ ^ ^0.3 #ssbrc:passthrough run scoreboard players set @s debug 30

scoreboard players operation #temp id = @s id
execute if score @s debug matches 20.. as @a[tag=link] if score @s id = #temp id facing entity @s eyes run function ssbrc:characters/link/logic/weapons/boomerang/movement_return

execute if score @s debug matches 20.. if score @s id = @p[dx=0.5,dy=0.5,dz=0.5] id at @s run function ssbrc:characters/link/logic/weapons/boomerang/regain

scoreboard players add @s debug 1

particle minecraft:dust 0.733 0.525 0.216 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a
