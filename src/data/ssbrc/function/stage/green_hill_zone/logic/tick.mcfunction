execute positioned -30 18.1 228 as @a[predicate=ssbrc:player,predicate=!ssbrc:fighter/effects/has/levitation,dy=0] run function ssbrc:stage/green_hill_zone/logic/spring

execute positioned -24.5 17.5 252.5 as @p[predicate=ssbrc:player] if block ~ ~ ~ minecraft:lapis_block if entity @s[distance=..4] run function ssbrc:stage/green_hill_zone/logic/checkpoint
execute positioned -24.5 17.5 252.5 as @p[predicate=ssbrc:player] if entity @s[distance=4.1..] run setblock ~ ~ ~ minecraft:lapis_block replace

fill -4 14 229 0 14 233 minecraft:campfire[facing=east,lit=false] replace

kill @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/-18]
