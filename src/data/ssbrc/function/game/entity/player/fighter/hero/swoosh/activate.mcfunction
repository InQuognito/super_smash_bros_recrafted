execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/entity/player/fighter/hero/swoosh/init

scoreboard players set $z player_motion.api.launch -5000
execute unless predicate ssbrc:flag/grounded run function player_motion:api/launch_local_xyz
