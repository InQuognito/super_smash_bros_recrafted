particle minecraft:gust_emitter_small ~ ~ ~ 0 0 0 0 1 normal @a

scoreboard players set $y player_motion.api.launch 5000

execute unless function ssbrc:game/fighter/_logic/if_grounded run function player_motion:api/launch_global_xyz
