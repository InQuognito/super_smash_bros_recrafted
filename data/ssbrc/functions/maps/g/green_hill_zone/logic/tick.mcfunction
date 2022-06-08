execute positioned -29.5 19.0 228.5 as @a[distance=..1] run effect give @s minecraft:levitation 1 12 true

execute positioned -24.5 17.5 252.5 as @p[tag=alive] if entity @s[distance=..4] run setblock ~ ~ ~ minecraft:redstone_block replace
execute positioned -24.5 17.5 252.5 as @p[tag=alive] if entity @s[distance=4.1..] run setblock ~ ~ ~ minecraft:lapis_block replace

fill -4 14 229 0 14 233 minecraft:campfire[facing=east,lit=false] replace

kill @a[predicate=ssbrc:flag/alive,predicate=ssbrc:below_y/0]
