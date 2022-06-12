fill 1080 19 867 1083 19 884 minecraft:campfire[facing=east,lit=false] replace
fill 1080 19 885 1081 19 885 minecraft:campfire[facing=east,lit=false] replace

kill @a[tag=alive,scores={respawn=..0},predicate=ssbrc:below_y/-50]
execute as @a[scores={respawn=59},predicate=ssbrc:below_y/-50] run teleport @s @r[tag=alive,scores={respawn=..0}]
