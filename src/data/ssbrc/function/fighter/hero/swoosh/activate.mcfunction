function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:fighter/hero/swoosh/init

scoreboard players set $z player_motion.api.launch -5000
execute unless predicate ssbrc:flag/on_ground run function player_motion:api/launch_local_xyz

function ssbrc:logic/fighter/ability/deinit
