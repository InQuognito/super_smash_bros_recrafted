execute positioned -24.5 17.5 252.5 if entity @p[team=alive,distance=..4] run setblock ~ ~ ~ minecraft:redstone_block replace
execute positioned -24.5 17.5 252.5 if entity @p[team=alive,distance=4.1..] run setblock ~ ~ ~ minecraft:lapis_block replace

fill -4 14 229 0 14 233 minecraft:campfire[facing=east,lit=false] replace

kill @a[team=alive,scores={respawn=..0},predicate=ssbrc:below_y_0]
