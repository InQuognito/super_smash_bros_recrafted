fill 1080 19 867 1083 19 884 minecraft:campfire[facing=east,lit=false] replace
fill 1080 19 885 1081 19 885 minecraft:campfire[facing=east,lit=false] replace

kill @a[predicate=ssbrc:flag/alive,predicate=ssbrc:below_y/-50]
execute as @a[scores={respawn=59},predicate=ssbrc:below_y/-50] run tp @s @r[predicate=ssbrc:flag/alive]
