fill 1080 19 867 1083 19 884 minecraft:campfire[facing=east,lit=false] replace
fill 1080 19 885 1081 19 885 minecraft:campfire[facing=east,lit=false] replace

execute as @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/-15] run function ssbrc:game/entity/_logic/check_death
