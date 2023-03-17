particle minecraft:wax_off ~ ~0.75 ~ 0.3 0.3 0.3 1 1 normal @a

execute unless score @s temp matches 31.. rotated as @s run function ssbrc:series/kingdom_hearts/sora/logic/abilities/strike_raid/movement

execute as @e[tag=strikeRaid.display,sort=nearest,limit=1] run function ssbrc:series/kingdom_hearts/sora/logic/abilities/strike_raid/display

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:marker,tag=strikeRaid,sort=nearest,limit=1] id run damage @s 6.0 ssbrc:projectile by @p[tag=self]

scoreboard players add @s temp 1
execute if score @s temp matches 50.. run function ssbrc:series/kingdom_hearts/sora/logic/abilities/strike_raid/regain
execute unless block ^ ^ ^0.3 #ssbrc:passthrough run function ssbrc:series/kingdom_hearts/sora/logic/abilities/strike_raid/regain
