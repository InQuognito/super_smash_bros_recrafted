particle minecraft:wax_off ~ ~0.75 ~ 0.3 0.3 0.3 1.0 1 normal @a

execute unless score @s temp matches 31.. rotated as @s run function ssbrc:series/kingdom_hearts/sora/logic/abilities/strike_raid/movement

function ssbrc:series/kingdom_hearts/sora/logic/abilities/strike_raid/display

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[predicate=ssbrc:flag/targets,dx=0] unless score @s id = @e[type=minecraft:armor_stand,tag=strikeRaid,sort=nearest,limit=1] id run function ssbrc:series/kingdom_hearts/sora/logic/abilities/strike_raid/hit

scoreboard players add @s temp 1
execute if score @s temp matches 50.. run function ssbrc:series/kingdom_hearts/sora/logic/abilities/strike_raid/regain
execute unless block ^ ^ ^0.3 #ssbrc:passthrough run function ssbrc:series/kingdom_hearts/sora/logic/abilities/strike_raid/regain

scoreboard players operation #loop temp = @s temp
scoreboard players operation #loop temp %= 3 integers
execute if score #loop temp matches 0 run playsound ssbrc:fighters.sora.strike_raid.loop player @a
scoreboard players reset #loop temp
