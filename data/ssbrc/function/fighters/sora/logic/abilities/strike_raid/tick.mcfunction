particle minecraft:wax_off ~ ~ ~ 0.3 0.3 0.3 1.0 1 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run function ssbrc:fighters/sora/logic/abilities/strike_raid/deactivate

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:logic/damage/player {amount:"10.0",type:"pierce",kb_resist:"0.0"}

execute unless score @s temp matches 31.. rotated as @s run function ssbrc:fighters/sora/logic/abilities/strike_raid/movement

scoreboard players add @s temp 1
execute if score @s temp matches 50.. run function ssbrc:fighters/sora/logic/abilities/strike_raid/deactivate

scoreboard players operation display temp = @s temp
scoreboard players operation display temp %= 6 const
execute if score display temp matches 0 run function ssbrc:fighters/sora/logic/abilities/strike_raid/animation/1
execute if score display temp matches 2 run function ssbrc:fighters/sora/logic/abilities/strike_raid/animation/2
execute if score display temp matches 4 run function ssbrc:fighters/sora/logic/abilities/strike_raid/animation/3
scoreboard players reset display temp

scoreboard players operation loop temp = @s temp
scoreboard players operation loop temp %= 3 const
execute if score loop temp matches 0 run playsound ssbrc:fighters.sora.strike_raid.loop player @a
scoreboard players reset loop temp
