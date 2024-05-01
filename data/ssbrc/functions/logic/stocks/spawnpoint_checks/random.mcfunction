teleport @p[tag=respawn_me] @e[type=minecraft:marker,tag=spawnpoint,sort=random,limit=1]
execute at @p[tag=respawn_me] run spawnpoint @p[tag=respawn_me] ~ ~0.5 ~

tag @p[tag=respawn_me] remove respawn_me
tag @e[type=minecraft:marker,tag=spawnpoint] remove check_spawnpoint
