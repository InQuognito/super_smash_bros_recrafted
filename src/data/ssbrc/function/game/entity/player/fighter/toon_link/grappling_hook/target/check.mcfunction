scoreboard players set $z player_motion.api.launch 5000

execute if predicate ssbrc:flag/sneaking as @a[tag=hooked_entity_lib.player,limit=1] facing entity @s eyes positioned ^ ^ ^-1 run return run function player_motion:api/launch_local_xyz

execute facing entity @a[tag=hooked_entity_lib.player,limit=1] eyes positioned ^ ^ ^1 run function player_motion:api/launch_local_xyz
