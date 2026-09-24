scoreboard players set $z player_motion.api.launch 6000

execute if predicate ssbrc:flag/sneaking run return run function ssbrc:game/entity/player/fighter/toon_link/grappling_hook/reel_owner
execute facing entity @a[tag=gm4_hooked_entity.player,limit=1] eyes rotated ~ ~-45 run function player_motion:api/launch_local_xyz
