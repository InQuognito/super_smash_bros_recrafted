particle minecraft:dust 0.3 0.2 0.7 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

execute unless score @s temp matches 31.. rotated as @s run function ssbrc:series/kingdom_hearts/sora/logic/spells/strike_raid/movement

execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[tag=alive,scores={respawn=..0},gamemode=adventure,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:marker,tag=strikeRaid,sort=nearest,limit=1] id run tag @s add damage.strikeRaid

execute if score @s temp matches 50.. run function ssbrc:series/kingdom_hearts/sora/logic/spells/strike_raid/regain

scoreboard players add @s temp 1
