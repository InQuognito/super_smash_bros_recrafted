execute at @s as @p[tag=respawn_me] run function ssbrc:game/fighter/_logic/respawn/set

tag @e[type=minecraft:marker,tag=spawnpoint,tag=check_spawnpoint] remove check_spawnpoint
