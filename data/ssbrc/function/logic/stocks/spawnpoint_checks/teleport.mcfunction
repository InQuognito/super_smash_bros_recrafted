teleport @p[tag=respawn_me] @s
execute at @p[tag=respawn_me] run spawnpoint @p[tag=respawn_me] ~ ~1 ~

tag @p[tag=respawn_me] remove respawn_me
tag @e[type=minecraft:marker,tag=spawnpoint] remove check_spawnpoint
