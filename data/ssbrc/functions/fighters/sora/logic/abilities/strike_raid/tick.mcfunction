particle minecraft:wax_off ~ ~0.75 ~ 0.3 0.3 0.3 1.0 1 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run function ssbrc:fighters/sora/logic/abilities/strike_raid/regain

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:fighters/sora/logic/abilities/strike_raid/hit

execute unless score @s temp matches 31.. rotated as @s run function ssbrc:fighters/sora/logic/abilities/strike_raid/movement

scoreboard players add @s temp 1
execute if score @s temp matches 50.. run function ssbrc:fighters/sora/logic/abilities/strike_raid/regain

scoreboard players operation #display temp = @s temp
scoreboard players operation #display temp %= 10 integers
execute if score #display temp matches 0 run function ssbrc:fighters/sora/logic/abilities/strike_raid/animation/1
execute if score #display temp matches 5 run function ssbrc:fighters/sora/logic/abilities/strike_raid/animation/2
scoreboard players reset #display temp

scoreboard players operation #loop temp = @s temp
scoreboard players operation #loop temp %= 3 integers
execute if score #loop temp matches 0 run playsound ssbrc:fighters.sora.strike_raid.loop player @a
scoreboard players reset #loop temp
