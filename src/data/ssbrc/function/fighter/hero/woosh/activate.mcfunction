particle minecraft:gust_emitter_small ~ ~ ~ 0 0 0 0 1 normal @a

scoreboard players set $y player_motion.api.launch 5000

execute unless predicate ssbrc:flag/on_ground run function player_motion:api/launch_global_xyz
