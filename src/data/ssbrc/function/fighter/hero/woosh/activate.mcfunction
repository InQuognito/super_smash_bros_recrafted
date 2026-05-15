particle minecraft:gust_emitter_small ~ ~ ~ 0 0 0 0 1 normal @a

scoreboard players set $y player_motion.api.launch 5000

execute unless function ssbrc:logic/game/entity/player/if_grounded run function player_motion:api/launch_global_xyz
