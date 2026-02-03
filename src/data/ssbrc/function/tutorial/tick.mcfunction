# Sandbag
execute positioned 0 1.25 5 run advancement grant @a[advancements={ssbrc:tutorial/intro/2=false},distance=..2] only ssbrc:tutorial/intro/2

# Chests
execute as @e[type=minecraft:interaction,tag=chest] at @s run function ssbrc:tutorial/chest/tick with entity @s data

# Doors
execute as @e[type=minecraft:marker,tag=door] at @s run function ssbrc:tutorial/door/tick with entity @s data
